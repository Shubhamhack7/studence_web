import 'dart:core';
import 'dart:ffi';
import 'package:controlflow/ABatchAsyncCall.dart';
import 'package:controlflow/ErrorException.dart';
import 'package:controlflow/IDoneCallback.dart';
import 'package:controlflow/LoggedRuntimeException.dart';
import 'package:controlflow/ParsedErrorProto.dart';
import 'package:controlflow/StateHandler.dart';
import 'package:synchronized/extension.dart';

abstract class AControlFlow<E extends Enum, R, K extends Exception>
    extends ABatchAsyncCall<R, K> {
  final Map<E, StateHandler<E>> stateHandlerMap = {};
  DoneCallbackImpl? doneCallback;

  final Object _countLock = Object();
  int _callCount = 0;
  E? _currentState;
  bool _callRegisterFutures = true;
  E? _endState;
  final List<Object> _logObjects = [];

  //AControlFlow(E startState, E endState, int i) : this(startState, endState, 1);

  AControlFlow(E startState, E endState) : super(1) {
    _currentState = startState;
    _endState = endState;
    getAsyncCallback().setExceptionLogInfo(_logObjects);
    doneCallback = DoneCallbackImpl(this);
  }

  void addLogObjects(Object logs) => _logObjects.add(logs);

  @override
  void startAsyncCallInternal() => handleStateChange();

  void addStateHandler(E state, StateHandler<E> handler) {
    assert(state != _endState,
        'End state is just a dummy state. It shouldn\'t have a handler.');
    stateHandlerMap[state] = handler;
  }

  void registerFutures(Iterable<Future?> futures) {
    incrementCount(futures.length);
    for (final future in futures) {
      future!.then((_) => doneCallback!.done()); // Use `then` for done callback
    }
  }

  void incrementCount(int count) {
    assert(_callRegisterFutures,
        'Calls should be registered in registerFutures only');
    synchronized(() {
      _callCount += count;
    });
  }

  void decrementCount() {
    synchronized(() {
      _callCount--;
      if (_callCount != 0) return;
    });
    handleStateChange();
  }

  void handleStateChange() {
    // Terminate control flow if it is end state.
    if (_endState == _currentState) {
      getAsyncCallback().done();
      return;
    }
    // The call count is initialized as 1 for current handleStateChange call.
    try {
      _callCount = 1;
      final handler = stateHandlerMap[_currentState];
      if (_callRegisterFutures) {
        if (cHook() != null) {
          cHook().stateStart(_currentState.toString());
        }
        handler!.registerCalls();
        _callRegisterFutures = false;
      } else {
        _currentState = handler!.handleState();
        if (cHook() != null) {
          cHook().stateEnded();
        }
        _callRegisterFutures = true;
      }
      // Decrement count outside try-catch to avoid blocking on exceptions.
      decrementCount();
    } catch (error) {
      print(error);

      final exp = LoggedRuntimeException.fromUnknownException(error);
      getAsyncCallback().handleUnexpectedException(exp);
      getAsyncCallback().done();
    }
  }
}

class DoneCallbackImpl implements IDoneCallback {
  AControlFlow? _aControlFlow;
  DoneCallbackImpl(AControlFlow aControlFlow) {
    _aControlFlow = aControlFlow;
  }

  @override
  void done() => _aControlFlow!.decrementCount();
}
