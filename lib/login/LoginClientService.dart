import 'package:studence_web/common/service/AClientService.dart';
import 'package:studence_web/generted/proto/loginPb.pb.dart';
import 'package:studence_web/generted/proto/voidPb.pb.dart';
import 'package:studence_web/login/LoginPathProvider.dart';

class LoginClientService extends AClientService<VoidPb, LoginReqUiPb,
    LoginRespUiPb, LoginPathProvider> {
  LoginClientService()
      : super(VoidPb(), LoginReqUiPb(), LoginRespUiPb(), LoginPathProvider());
}
