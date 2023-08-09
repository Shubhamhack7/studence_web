import 'package:enum_to_string/enum_to_string.dart';
import 'package:flutter/material.dart';
import 'package:studence_web/ClientSession/StudenceClientSession.dart';
import 'package:studence_web/common/appConfig/AppPagesEnum.dart';
import 'package:studence_web/common/utility/EntityHelper.dart';
import 'package:studence_web/dataModel/dataHolder.dart';
import 'package:studence_web/generted/proto/clientSessionPb.pb.dart';

class StudenceGateKeeperManager {
  late StudenceAppPages m_appPages;
  final StudenceClientSession _clientSession =
      StudenceClientSession().getInstance;
  DataHolder<StudenceAppPagesEnum> currentPage = new DataHolder();
  StudenceGateKeeperManager() {
    m_appPages = new StudenceAppPages();
    currentPage.setListener((data) {
      print(data);
      getPath();
    });
  }

  setCurrentPage(StudenceAppPagesEnum page) {
    switch (page) {
      case StudenceAppPagesEnum.HOME:
        if (isValidToGoHomepage()) {
          currentPage.setValue(StudenceAppPagesEnum.HOME);
        }
        break;
      case StudenceAppPagesEnum.ORGANISATION_CREATE_PAGE:
        // TODO: Handle this case.
        break;
      case StudenceAppPagesEnum.ORGANISATION_LIST_PAGE:
        // TODO: Handle this case.
        break;
      case StudenceAppPagesEnum.LOGIN_SIGNUP:
      default:
        currentPage.setValue(StudenceAppPagesEnum.LOGIN_SIGNUP);
    }
  }

  String getPath() {
    return m_appPages.getPagePathWithEnum(currentPage.getValue());
  }

  StudenceAppRoutePage getPage(String pageEnum) {
    dynamic data = "Hello";
    if (pageEnum.isEmpty) {
      return m_appPages.getPageWithEnum(
          StudenceAppPagesEnum.LOGIN_SIGNUP, data);
    }
    StudenceAppPagesEnum curentpageEnum =
        EnumToString.fromString(StudenceAppPagesEnum.values, pageEnum)!;
    currentPage.setValue(curentpageEnum);
    return m_appPages.getPageWithEnum(
        EnumToString.fromString(StudenceAppPagesEnum.values, pageEnum)!, data);
  }

  bool isValidToGoHomepage() {
    StudenceSession? session = _clientSession.getStudenceSession;
    if (EntityHelper.idNotEmpty(session!.login.dbInfo) &&
        EntityHelper.idNotEmpty(session.organisation.dbInfo)) {
      return true;
    } else {
      return false;
    }
  }
}
