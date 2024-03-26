import 'package:studence_mvc/commom_interfaces/IPathProvider.dart';

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
