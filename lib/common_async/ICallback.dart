

import 'package:com.tiwari.studence_mvc/common_async/IDoneCallback.dart';
import 'package:com.tiwari.studence_mvc/common_async/LoggedRuntimeException.dart';

abstract class ICallback<R, E extends Exception> implements IDoneCallback {
  void set(R response);

  void handleException(E errors);

  void handleUnexpectedException(LoggedRuntimeException exception);

  E? getCheckedException();

  LoggedRuntimeException? getUnexpectedException();
}
