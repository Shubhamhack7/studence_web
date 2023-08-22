class SyncFuture<R, E extends Exception> extends CallbackFuture<R, E> {
  SyncFuture() {
    done();
  }

  SyncFutureResponse(R response) {
    set(response);
    done();
  }

  SyncFutureError(E error) {
    handleException(error);
    done();
  }

  SyncFutureException(Exception le) {
    handleUnexpectedException(le);
    done();
  }
}

abstract class CallbackFuture<R, E extends Exception> {
  void done() {}

  void set(R response) {}

  void handleException(E error) {}

  void handleUnexpectedException(Exception le) {}
}
