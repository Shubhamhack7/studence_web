import 'package:com.tiwari.studence_mvc/common_async/AControlFlow.dart';
import 'package:com.tiwari.studence_mvc/common_async/ErrorException.dart';

enum State {
  CHECK_SQLITE_DB,
  PERFORM_LOGIN_IN_FIREBASE,
  PERFORM_LOGIN_SERVER,
  UPDATE_SESSION,
  DONE;
}

class LoginCF/* extends AControlFlow<State,String,ErrorException>*/ {

  /*LoginCF(State.CHECK_SQLITE_DB, State.DONE){

  }*/

}