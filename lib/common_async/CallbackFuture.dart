import 'dart:async';

import 'package:com.tiwari.studence_mvc/common_async/DoneLatch.dart';
import 'package:com.tiwari.studence_mvc/common_async/ErrorException.dart';
import 'package:com.tiwari.studence_mvc/common_async/ICallback.dart';
import 'package:com.tiwari.studence_mvc/common_async/IDoneCallback.dart';
import 'package:com.tiwari.studence_mvc/common_async/IFuture.dart';
import 'package:com.tiwari.studence_mvc/common_async/LoggedRuntimeException.dart';
import 'package:com.tiwari.studence_mvc/common_async/ParsedErrorProto.dart';
import 'package:com.tiwari.studence_mvc/common_async/collection/Pair.dart';
import 'package:synchronized/extension.dart';
 // For UnmodifiableListView

// Assuming you have classes for R, K (Exception), ErrorException, IDoneCallback, Pair

class CallbackFuture<R, K extends Exception> extends DoneLatch
    implements IFuture<R, K>, ICallback<R, K>, IDoneCallback {
  final Completer<R> _completer = Completer<R>();

  R? _result;
  K? _errors;
  LoggedRuntimeException? _exception;
  final Object _doneLock = Object();
  final List<Pair<IDoneCallback, Object>> _doneCallbacks = [];
  final List<Object> _exceptionLogInfo = [];

  void setExceptionLogInfo(Object logObjects) {
    _exceptionLogInfo.add(logObjects);
  }

  void set(R response) {
    if (_completer.isCompleted) return;
    _result = response;
    _completer.complete(_result);
    _invokeDoneCallbacks();
  }

  void handleException(K errors) {
    if (errors is LoggedRuntimeException) {
      handleUnexpectedException(errors);
    } else {
      _errors = errors;
      _completer.completeError(errors);
      _invokeDoneCallbacks();
    }
  }

  void handleUnexpectedException(LoggedRuntimeException exception) {
    _exception = exception;
    _exception?.addArgs(_exceptionLogInfo);
    final stackTraceExp =
        LoggedRuntimeException(_exception!.errorProto, _exceptionLogInfo, "");
    _exception?.addArgs(stackTraceExp.args);
    _completer.completeError(_exception!);
    _invokeDoneCallbacks();
  }

  @override
  Future<R> get() async {
    await _completer.future;
    if (_exception != null) {
      throw Exception(_exception!.errorProto!.errorProto.errorCategory
          .name); // Rethrow the exception for proper handling
    }
    if (_errors != null) {
      if (_errors is ErrorException) {
        (_errors as ErrorException).addArgs(_exceptionLogInfo);
        final stackTraceExp = LoggedRuntimeException(
            _errors as ParsedErrorProto?, _exceptionLogInfo, "");
        (_errors as ErrorException).addArgs(stackTraceExp.args);
      }
      throw _errors!;
    }
    return _result!;
  }

  @override
  void addListener(void Function(R value) listener) {
    if (_completer.isCompleted) {
      listener(_result!);
    } else {
      _completer.future.then(listener);
    }
  }

  @override
  void onError(
      void Function(Object? error, StackTrace? stackTrace)? errorHandler) {
    if (_completer.isCompleted) {
      if (_exception != null || _errors != null) {
        errorHandler?.call(_exception ?? _errors, StackTrace.current);
      }
    } else {
      _completer.future.catchError(errorHandler!);
    }
  }

  void addDoneCallback(IDoneCallback callback) {
    if (callback == null) return;
    synchronized(() {
      if (_doneCallbacks.isEmpty) {
        if (_completer.isCompleted) {
          callback.done();
          return;
        }
      }
      _doneCallbacks.add(Pair(callback, Object()));
    });
    if (_completer.isCompleted) {
      _invokeDoneCallbacks();
    }
  }

  void _invokeDoneCallbacks() {
    final callbacksToCall = _doneCallbacks.toList(growable: false);
    synchronized(() {
      _doneCallbacks.clear();
    });
    _callCallbacks(callbacksToCall);
  }

  void _callCallbacks(List<Pair<IDoneCallback, Object>> callbacksToCall) {
    if (callbacksToCall.isNotEmpty) {
      for (final doneCallback in callbacksToCall) {
        try {
          doneCallback.first.done();
        } catch (t) {
          // Handle errors appropriately (consider logging or exception handling)
          print('Error in done callback: $t');
        } finally {}
      }
    }
  }

  @override
  void catchError(Function Function(K error) onError) {
    // TODO: implement catchError
  }

  @override
  K? getCheckedException() {
    return _errors;
  }

  @override
  LoggedRuntimeException? getUnexpectedException() {
    return _exception;
  }

  @override
  // TODO: implement isDone
  bool get isDone => _doneCallbacks.isEmpty;

  @override
  void then(FutureOr<void> Function(R value) onValue) {
    print("CallbackFuture -> then");
  }
}
