
import 'CallbackFuturesGroup.dart';
import 'IBatchAsyncCall.dart';
import 'TimingControlFlowHook.dart';

abstract class ABatchAsyncCall<R, E extends Exception>
    implements IBatchAsyncCall<R, E> {
  final CallbackFuturesGroup<R, E> _callbackFutures;
  final TimingControlFlowHook _cfHook;
  bool _started = false;

  ABatchAsyncCall([int noOfRequests = 1])
      : _callbackFutures = CallbackFuturesGroup<R, E>(noOfRequests),
        _cfHook = TimingControlFlowHook() {
    if (_cfHook != null) {
      _cfHook.asyncCallCreate(this);
    }
    _callbackFutures.addDoneCallback(CalltimeTrackerCallback(_cfHook));
  }

  @override
  void startAsyncCall() {
    if (_started) {
      throw ArgumentError('Async Call already started');
    }
    _started = true;
    try {
      startAsyncCallInternal();
    } catch (error) {
      rethrow; // Assuming Exceptions.handleThrowable is just a rethrow
    }
  }

  bool callStarted() => _started;

  TimingControlFlowHook cHook() => _cfHook;

  void startAsyncCallInternal(); // Implement this in your subclass

  CallbackFuturesGroup<R, E> getAsyncCallback() => _callbackFutures;

  @override
  Future<List<IFuture<R, E>>> getFutureResults() =>
      _callbackFutures.get(); // Use future directly

  IFuture<R, E> getFutureResult() => _callbackFutures.getEnclosedFuture();
}

class CalltimeTrackerCallback implements IDoneCallback {
  TimingControlFlowHook? _cfHook;
  CalltimeTrackerCallback(TimingControlFlowHook cfHook) {
    _cfHook = cfHook;
  }
  @override
  void done() {
    if (_cfHook != null) {
      _cfHook!.callEnded();
    }
  }
}
