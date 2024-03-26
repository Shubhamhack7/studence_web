import 'package:controlflow/IFuture.dart';

abstract class IBatchAsyncCall<R, E extends Exception> {
  void startAsyncCall();
  Future<List<IFuture<R, E>>> getFutureResults();
  IFuture<R, E> getFutureResult();
}
