import 'package:flutter/material.dart';
import 'package:studence_web/pages/HomePages/HomePage.dart';
import 'package:studence_web/pages/LoginPages/animated_login.dart';
import 'package:studence_web/pages/OrganisationPages/OrganisationCreatePage.dart';
import 'package:studence_web/pages/OrganisationPages/OrganisationList.dart';

enum StudenceAppPagesEnum {
  HOME,
  LOGIN_SIGNUP,
  ORGANISATION_CREATE_PAGE,
  ORGANISATION_LIST_PAGE,
}

class StudenceAppPages {
  StudenceAppRoutePage getPageWithEnum(
      StudenceAppPagesEnum page, dynamic data) {
    switch (page) {
      case StudenceAppPagesEnum.HOME:
        return StudenceAppRoutePage(
            page: HomePage(title: "HomePage"), data: data);
      case StudenceAppPagesEnum.LOGIN_SIGNUP:
        return StudenceAppRoutePage(
            page: AnimatedLogin(title: "Login Page"), data: data);
      case StudenceAppPagesEnum.ORGANISATION_CREATE_PAGE:
        return StudenceAppRoutePage(
            page: OrganisationCreatePage(title: "Create Organisation"),
            data: data);
      case StudenceAppPagesEnum.ORGANISATION_LIST_PAGE:
        return StudenceAppRoutePage(
            page: OrganisationListPage(title: "Organisations"), data: data);
    }
  }

  String getPagePathWithEnum(StudenceAppPagesEnum page) {
    switch (page) {
      case StudenceAppPagesEnum.HOME:
        return StudenceAppPagesEnum.HOME.name;
      case StudenceAppPagesEnum.LOGIN_SIGNUP:
        return StudenceAppPagesEnum.LOGIN_SIGNUP.name;
      case StudenceAppPagesEnum.ORGANISATION_CREATE_PAGE:
        return StudenceAppPagesEnum.ORGANISATION_CREATE_PAGE.name;
      case StudenceAppPagesEnum.ORGANISATION_LIST_PAGE:
        return StudenceAppPagesEnum.ORGANISATION_LIST_PAGE.name;
    }
  }
}

class StudenceAppRoutePage {
  final Widget page;
  final dynamic data; // define the data type as dynamic

  const StudenceAppRoutePage({required this.page, required this.data});
}
