import 'dart:async';

abstract class IFuture<R, E extends Exception> {
  Future<R> get();
  void then(FutureOr<void> Function(R value) onValue);
  void catchError(Function Function(E error) onError);
  bool get isDone;
}
