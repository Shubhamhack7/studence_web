import 'package:com.tiwari.studence_mvc/Service/login/LoginPathProvider.dart';
import 'package:com.tiwari.studence_mvc/common_service/AClientService.dart';
import 'package:com.tiwari.studence_mvc/generted/proto/loginPb.pb.dart';
import 'package:com.tiwari.studence_mvc/generted/proto/voidPb.pb.dart';


class LoginClientService extends AClientService<LoginPb, LoginReqUiPb,
    LoginRespUiPb, LoginPathProvider> {
  LoginClientService()
      : super(LoginPb(), LoginReqUiPb(), LoginRespUiPb(), LoginPathProvider());
}
