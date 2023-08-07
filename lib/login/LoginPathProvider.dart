import 'package:studence_web/common/interfaces/IPathProvider.dart';

class LoginPathProvider extends IPathProvider {
  LoginPathProvider() {}

  @override
  String getServletPath() {
    return "login";
  }

  @override
  String getServiceServletPath() {
    return "loginService";
  }
}
