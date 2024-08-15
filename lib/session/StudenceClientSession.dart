import 'package:com.tiwari.studence_mvc/common_helper/StudenceSessionHelper.dart';
import 'package:com.tiwari.studence_mvc/common_session/sessionManager.dart';
import 'package:com.tiwari.studence_mvc/common_wrapper/StudenceSessionWrapper.dart';
import 'package:com.tiwari.studence_mvc/generted/proto/clientSessionPb.pb.dart';
import 'package:com.tiwari.studence_mvc/generted/proto/deviceDetailsPb.pb.dart';
import 'package:com.tiwari.studence_mvc/generted/proto/loginPb.pb.dart';
import 'package:com.tiwari.studence_mvc/generted/proto/organisationPb.pb.dart';
import 'package:com.tiwari.studence_mvc/mvc/model/SimpleModel.dart';
import 'package:com.tiwari.studence_mvc/mvc/model/interfaces/IModelUpdateListener.dart';

class StudenceClientSession extends SessionManager<StudenceSession> {
  static final StudenceClientSession _instance =
  StudenceClientSession._internal();
  static StudenceClientSession get instance => _instance;
  StudenceClientSession._internal() : super('session');

  Future<void> setLoginDeviceData(DeviceDetailsPb data) {
    StudenceSession? sessionData = super.getData(() => StudenceSession().createEmptyInstance());
    StudenceSessionHelper helper = StudenceSessionHelper(sessionData!);
    return super.setData(helper.getSessionWithUpdateDeviceDetails(data));
  }

  Future<void> setLoginOrganisationData(OrganisationPb data) {
    StudenceSession? sessionData = super.getData(() => StudenceSession().createEmptyInstance());
    StudenceSessionHelper helper = StudenceSessionHelper(sessionData!);
    return super.setData(helper.getSessionWithUpdateOrganisation(data));
  }

  Future<void> setLoginData(LoginPb data) {
    StudenceSession? sessionData = super.getData(() => StudenceSession().createEmptyInstance());
    StudenceSessionHelper helper = StudenceSessionHelper(sessionData!);
    return super.setData(helper.getSessionWithUpdateLogin(data));
  }
}