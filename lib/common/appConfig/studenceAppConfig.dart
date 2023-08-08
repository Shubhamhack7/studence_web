import 'package:flutter/material.dart';
import 'package:enum_to_string/enum_to_string.dart';
import 'package:studence_web/common/appConfig/ServerEnvironmentType.dart';
import 'package:studence_web/common/deviceDetails/deviceDetails.dart';
import 'package:studence_web/dataModel/dataHolder.dart';
import 'package:studence_web/pages/AppPagesEnum.dart';

class StudenceAppConfig {
  static final StudenceAppConfig _instance = StudenceAppConfig._internal();

  // Add all necessary environment variables as class properties
  late DeviceDetails m_deviceDetails;
  late AppPages m_appPages;
  late ServerEnvironmentType m_environment = ServerEnvironmentType.DEVELOPMENT;
  late final String m_serverUrl;
  final DataHolder<AppPagesEnum> currentPage = new DataHolder();

  factory StudenceAppConfig() {
    return _instance;
  }

  StudenceAppConfig._internal() {
    currentPage.setListener((data) {
      print(data);
    });
    currentPage.setValue(AppPagesEnum.LOGIN_SIGNUP);
    setServerEnvironmentUrl();
    m_deviceDetails = new DeviceDetails();
    m_appPages = new AppPages();
  }

  void setServerEnvironmentUrl() {
    switch (m_environment) {
      case ServerEnvironmentType.UNKNOWN_SERVER:
        throw Exception('Application is not configured Correctly' +
            ServerEnvironmentType.UNKNOWN_SERVER.name);
        break;
      case ServerEnvironmentType.PRODUCTION:
        m_serverUrl = "";
        break;
      case ServerEnvironmentType.DEVELOPMENT:
        m_serverUrl = "http://192.168.29.109:8080/studence-management-app";
        break;
    }
  }

  String getPath() {
    return m_appPages.getPagePathWithEnum(currentPage.getValue());
  }

  AppRoutePage getPage(String pageEnum) {
    dynamic data = "Hello";
    if (pageEnum.isEmpty) {
      return m_appPages.getPageWithEnum(AppPagesEnum.LOGIN_SIGNUP, data);
    }
    AppPagesEnum curentpageEnum =
        EnumToString.fromString(AppPagesEnum.values, pageEnum)!;
    currentPage.setValue(curentpageEnum);
    return m_appPages.getPageWithEnum(
        EnumToString.fromString(AppPagesEnum.values, pageEnum)!, data);
  }
}
