typedef IDoneCallback = void Function();

abstract class IFuture<R, Exception> {
  R get();

  void addDoneCallback(IDoneCallback callback);

  bool isDone();
}
