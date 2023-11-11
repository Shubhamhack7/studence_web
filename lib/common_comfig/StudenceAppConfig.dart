import 'package:flutter/material.dart';
import 'package:studence_mvc/common_comfig/DeviceDetails.dart';
import 'package:studence_mvc/common_comfig/ServerEnvironmentType.dart';
import 'package:studence_mvc/session/StudenceClientSession.dart';

class StudenceAppConfig {
  static final StudenceAppConfig _instance = StudenceAppConfig._internal();

  // Add all necessary environment variables as class properties
  late ServerEnvironmentType m_environment = ServerEnvironmentType.DEVELOPMENT;
  late DeviceDetails deviceDetails = DeviceDetails();
  late final String m_serverUrl;

  factory StudenceAppConfig() {
    return _instance;
  }

  StudenceAppConfig._internal() {
    StudenceClientSession().setLoginDeviceData(deviceDetails.getDeviceDetails);
    setServerEnvironmentUrl();

  }

  void setServerEnvironmentUrl() {
    switch (m_environment) {
      case ServerEnvironmentType.UNKNOWN_SERVER:
        throw Exception(
            'Application is not configured Correctly ${ServerEnvironmentType.UNKNOWN_SERVER.name}');
      case ServerEnvironmentType.PRODUCTION:
        m_serverUrl = "";
        break;
      case ServerEnvironmentType.DEVELOPMENT:
        m_serverUrl = "http://192.168.29.109:8080/studence-management-app";
        break;
    }
  }
}
