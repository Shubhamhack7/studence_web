import 'package:studence_web/common/deviceDetails/deviceDetails.dart';
import 'package:studence_web/common/sessionManager/sessionManager.dart';
import 'package:studence_web/dataModel/dataHolder.dart';
import 'package:studence_web/generted/proto/clientSessionPb.pb.dart';
import 'package:studence_web/generted/proto/deviceDetailsPb.pb.dart';
import 'package:studence_web/generted/proto/loginPb.pb.dart';
import 'package:studence_web/generted/proto/organisationPb.pb.dart';
import 'package:studence_web/helpers/StudenceSessionHelper.dart';

class StudenceClientSession extends SessionManager<StudenceSession> {
  static final StudenceClientSession _instance =
      StudenceClientSession._internal();

  final DataHolder<LoginPb> _loginSession = new DataHolder();
  StudenceClientSession get getInstance => _instance;
  DataHolder<LoginPb> get getloginSession => _loginSession;
  StudenceSession? get getStudenceSession => super.getData(() => StudenceSession());
  factory StudenceClientSession() {
    return _instance;
  }
  StudenceClientSession._internal() {
    _loginSession.setListener((data) {
      setLoginData(data);
    });
  }

  Future<void> setLoginDeviceData(DeviceDeatilsPb data) {
    StudenceSession? sessionData =
        getInstance.getData(() => StudenceSession().createEmptyInstance());
    StudenceSessionHelper helper = new StudenceSessionHelper(sessionData!);
    return super.setData(helper.getSessionWithUpdateDeviceDetails(data));
  }

  Future<void> setLoginOrganisationData(OrganisationPb data) {
    StudenceSession? sessionData =
        getInstance.getData(() => StudenceSession().createEmptyInstance());
    StudenceSessionHelper helper = new StudenceSessionHelper(sessionData!);
    return super.setData(helper.getSessionWithUpdateOrganisation(data));
  }

  Future<void> setLoginData(LoginPb data) {
    StudenceSession? sessionData =
        getInstance.getData(() => StudenceSession().createEmptyInstance());
    StudenceSessionHelper helper = new StudenceSessionHelper(sessionData!);
    return super.setData(helper.getSessionWithUpdateLogin(data));
  }
}
