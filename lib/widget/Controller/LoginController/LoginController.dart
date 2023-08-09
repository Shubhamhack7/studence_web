import 'package:studence_web/common/appConfig/studenceAppConfig.dart';
import 'package:studence_web/common/utility/Strings.dart';
import 'package:studence_web/generted/proto/loginPb.pb.dart';
import 'package:studence_web/login/LoginClientService.dart';

class LoginController {
  late LoginClientService service;
  late LoginRespUiPb m_loginResp;

  LoginController() {
    service = new LoginClientService();
  }

  void performLogin(LoginReqUiPb req) {
    service
        .getUiPb(req)
        .then((value) => {
              print(value),
              m_loginResp = value,
            })
        .catchError((error) {
      print(
          'Error here : $error'); // Prints any errors that occurred during the Future's execution
    }).whenComplete(() {
      print(
          'The Future is completed!'); // This message will be printed regardless of whether the Future succeeded or failed
      _checkLoginAndPerformNesseryAction(m_loginResp);
    });
  }

  _checkLoginAndPerformNesseryAction(LoginRespUiPb value) {
    if (Strings.notEmpty(value.login.ref.dbInfoId)) {
      print("Login SucessFull");
      StudenceAppConfig().getSession.getloginSession.setValue(value.login);
    } else {
      print("Login un SucessFull");
    }
  }
}
