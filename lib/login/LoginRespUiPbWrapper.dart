import 'package:studence_mvc/generted/proto/loginPb.pb.dart';
import 'package:studence_mvc/mvc/wrapper/ADefaultWrapperProvider.dart';

class LoginRespUiPbWrapper
    extends ADefaultWrapperProvider<LoginRespUiPb, LoginRespUiPb> {
  @override
  LoginRespUiPb createDefaultWrapper() {
    return LoginRespUiPb();
  }

  @override
  LoginRespUiPb createWrapperFromPb(LoginRespUiPb pb) {
    return LoginRespUiPb();
  }
}
