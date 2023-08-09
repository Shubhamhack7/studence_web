import 'package:studence_web/generted/proto/campusPb.pb.dart';
import 'package:studence_web/generted/proto/clientSessionPb.pb.dart';
import 'package:studence_web/generted/proto/deviceDetailsPb.pb.dart';
import 'package:studence_web/generted/proto/loginPb.pb.dart';
import 'package:studence_web/generted/proto/organisationPb.pb.dart';

class StudenceSessionHelper {
  late StudenceSession m_studenceSession;
  StudenceSessionHelper(StudenceSession studenceSession) {
    m_studenceSession = studenceSession;
  }

  void getStudenceSession() {
    StudenceSession studence =
        StudenceSession.fromJson(m_studenceSession.writeToJson());
  }

  StudenceSession getSessionWithUpdateLogin(LoginPb loginPb) {
    m_studenceSession.login = loginPb;
    return m_studenceSession;
  }

  StudenceSession getSessionWithUpdateOrganisation(
      OrganisationPb organisationPb) {
    m_studenceSession.organisation = organisationPb;
    return m_studenceSession;
  }

  StudenceSession getSessionWithUpdateCampus(CampusPb campusPb) {
    m_studenceSession.campus = campusPb;
    return m_studenceSession;
  }

  StudenceSession getSessionWithUpdateDeviceDetails(
      DeviceDeatilsPb deviceDeatils) {
    m_studenceSession.deviceInfo = deviceDeatils;
    return m_studenceSession;
  }
}
