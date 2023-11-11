import 'package:studence_mvc/common_service/AClientService.dart';
import 'package:studence_mvc/generted/proto/loginPb.pb.dart';
import 'package:studence_mvc/generted/proto/voidPb.pb.dart';
import 'package:studence_mvc/login/LoginPathProvider.dart';

class LoginClientService extends AClientService<LoginPb, LoginReqUiPb,
    LoginRespUiPb, LoginPathProvider> {
  LoginClientService()
      : super(LoginPb(), LoginReqUiPb(), LoginRespUiPb(), LoginPathProvider());
}
