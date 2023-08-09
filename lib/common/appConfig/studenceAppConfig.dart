import 'package:flutter/material.dart';
import 'package:enum_to_string/enum_to_string.dart';
import 'package:studence_web/ClientSession/StudenceClientSession.dart';
import 'package:studence_web/common/appConfig/ServerEnvironmentType.dart';
import 'package:studence_web/common/appConfig/StudenceGateKeeperManager.dart';
import 'package:studence_web/common/deviceDetails/deviceDetails.dart';
import 'package:studence_web/common/utility/EntityHelper.dart';
import 'package:studence_web/common/utility/Strings.dart';
import 'package:studence_web/dataModel/dataHolder.dart';
import 'package:studence_web/generted/proto/organisationPb.pb.dart';
import 'package:studence_web/organisation/organisationClientService.dart';
import 'package:studence_web/common/appConfig/AppPagesEnum.dart';

class StudenceAppConfig {
  static final StudenceAppConfig _instance = StudenceAppConfig._internal();

  // Add all necessary environment variables as class properties
  late DeviceDetails m_deviceDetails;
  late StudenceAppPages m_appPages;
  late StudenceGateKeeperManager m_keeper;
  final StudenceClientSession _clientSession =
      new StudenceClientSession().getInstance;

  StudenceClientSession get getSession => _clientSession;

  factory StudenceAppConfig() {
    return _instance;
  }

  StudenceAppConfig._internal() {
    StudenceEnvironment()
        .setServerEnvironmentUrl(ServerEnvironmentType.DEVELOPMENT);
    StudenceGateKeeperManager()
        .setCurrentPage(StudenceAppPagesEnum.LOGIN_SIGNUP);
    m_deviceDetails = new DeviceDetails();
    _clientSession.setLoginDeviceData(m_deviceDetails.getDeviceDetails);
    _clientSession.getInstance.onDataUpdated.listen((event) {
      print("Session Updated => " + event.writeToJson());
      if (Strings.notEmpty(event.login.ref.dbInfoId) &&
          EntityHelper.idisEmpty(event.organisation.dbInfo)) {
        OrganisationPb m_org = OrganisationPb();
        OrganisationClientService organisationClientService =
            new OrganisationClientService();
        organisationClientService
            .get(event.login.ref.dbInfoId)
            .then((value) => null);
        organisationClientService
            .get(event.login.ref.dbInfoId)
            .then((value) => {print(value), m_org = value})
            .catchError((error) {
          print(
              'Error here : $error'); // Prints any errors that occurred during the Future's execution
        }).whenComplete(() {
          print(
              'The Future is completed!'); // This message will be printed regardless of whether the Future succeeded or failed
          if (EntityHelper.idNotEmpty(m_org.dbInfo)) {
            _clientSession.setLoginOrganisationData(m_org);
          }
        });
      }
    });
  }
}
