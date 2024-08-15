
import 'package:com.tiwari.studence_mvc/common_async/IFuture.dart';

abstract class IBatchAsyncCall<R, E extends Exception> {
  void startAsyncCall();
  Future<List<IFuture<R, E>>> getFutureResults();
  IFuture<R, E> getFutureResult();
}
