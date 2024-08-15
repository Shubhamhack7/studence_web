import 'dart:async';

import 'package:com.tiwari.studence_mvc/common_async/CallbackFuture.dart';
import 'package:com.tiwari.studence_mvc/common_async/ICallback.dart';
import 'package:com.tiwari.studence_mvc/common_async/IFuture.dart';
import 'package:com.tiwari.studence_mvc/common_async/LoggedRuntimeException.dart';
import 'package:com.tiwari.studence_mvc/common_async/VoidException.dart';



class CallbackFuturesGroup<R, K extends Exception>
    extends CallbackFuture<List<IFuture<R, K>>, VoidException> {
  List<ICallback<R, K>>? _callbacks;
  IFuture<R, K>? _future;

  CallbackFuturesGroup(int noOfRequests) {
    if (noOfRequests <= 0) {
      throw ArgumentError.value(
          noOfRequests, 'noOfRequests', 'must be at least 1');
    }

    _callbacks = List.generate(noOfRequests, (_) => CallbackFuture<R, K>());
    _future = _callbacks!.first as IFuture<R, K>?;
  }

  @override
  void handleUnexpectedException(LoggedRuntimeException exception) {
    for (final callback in _callbacks!) {
      callback.handleUnexpectedException(exception);
    }
    super.handleUnexpectedException(exception); // Assuming superclass behavior
  }

  void setExceptionLogInfo(Object logObjects) {
    for (final callback in _callbacks!) {
      (callback as CallbackFuture<R, K>).setExceptionLogInfo(logObjects);
    }
    super.setExceptionLogInfo(logObjects); // Assuming superclass behavior
  }

  void done() {
    super.done(); // Assuming superclass behavior
    for (final callback in _callbacks!) {
      callback.done();
    }
  }

  void setR(int index, R data) {
    if (index >= _callbacks!.length) {
      throw RangeError.value(
          index, 'index', 'must be less than the number of requests');
    }
    _callbacks![index].set(data);
  }

  void handleExceptionR(int index, K exception) {
    if (index >= _callbacks!.length) {
      throw RangeError.value(
          index, 'index', 'must be less than the number of requests');
    }
    _callbacks![index].handleException(exception);
  }

  IFuture<R, K> getEnclosedFuture() {
    if (_callbacks!.length != 1) {
      throw StateError('This method can be called only for one request');
    }
    return _future!;
  }
}
