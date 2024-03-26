import 'package:controlflow/IDoneCallback.dart';
import 'package:controlflow/LoggedRuntimeException.dart';

abstract class ICallback<R, E extends Exception> implements IDoneCallback {
  void set(R response);

  void handleException(E errors);

  void handleUnexpectedException(LoggedRuntimeException exception);

  E? getCheckedException();

  LoggedRuntimeException? getUnexpectedException();
}
