import 'package:studence_mvc/common_helper/StudenceSessionHelper.dart';
import 'package:studence_mvc/common_session/sessionManager.dart';
import 'package:studence_mvc/common_wrapper/StudenceSessionWrapper.dart';
import 'package:studence_mvc/generted/proto/clientSessionPb.pb.dart';
import 'package:studence_mvc/generted/proto/deviceDetailsPb.pb.dart';
import 'package:studence_mvc/generted/proto/loginPb.pb.dart';
import 'package:studence_mvc/generted/proto/organisationPb.pb.dart';
import 'package:studence_mvc/mvc/model/SimpleModel.dart';
import 'package:studence_mvc/mvc/model/interfaces/IModelUpdateListener.dart';

class StudenceClientSession extends SessionManager<StudenceSession> {
  static final StudenceClientSession _instance =
      StudenceClientSession._internal();
  StudenceClientSession get getInstance => _instance;
  StudenceSession? get getStudenceSession =>
      super.getData(() => StudenceSession());

  factory StudenceClientSession() {
    return _instance;
  }
  StudenceClientSession._internal() {

  }

  Future<void> setLoginDeviceData(DeviceDetailsPb data) {
    StudenceSession? sessionData =
        getInstance.getData(() => StudenceSession().createEmptyInstance());
    StudenceSessionHelper helper = StudenceSessionHelper(sessionData!);
    return super.setData(helper.getSessionWithUpdateDeviceDetails(data));
  }

  Future<void> setLoginOrganisationData(OrganisationPb data) {
    StudenceSession? sessionData =
        getInstance.getData(() => StudenceSession().createEmptyInstance());
    StudenceSessionHelper helper = StudenceSessionHelper(sessionData!);
    return super.setData(helper.getSessionWithUpdateOrganisation(data));
  }

  Future<void> setLoginData(LoginPb data) {
    StudenceSession? sessionData =
        getInstance.getData(() => StudenceSession().createEmptyInstance());
    StudenceSessionHelper helper = StudenceSessionHelper(sessionData!);
    return super.setData(helper.getSessionWithUpdateLogin(data));
  }
}
