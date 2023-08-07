import 'package:flutter/material.dart';
import 'package:studence_web/pages/HomePages/HomePage.dart';
import 'package:studence_web/pages/LoginPages/animated_login.dart';
import 'package:studence_web/pages/OrganisationPages/OrganisationCreatePage.dart';
import 'package:studence_web/pages/OrganisationPages/OrganisationList.dart';

enum AppPagesEnum {
  HOME,
  LOGIN_SIGNUP,
  ORGANISATION_CREATE_PAGE,
  ORGANISATION_LIST_PAGE,
}

class AppPages {
  AppRoutePage getPageWithEnum(AppPagesEnum page, dynamic data) {
    switch (page) {
      case AppPagesEnum.HOME:
        return AppRoutePage(page: HomePage(title: "HomePage"), data: data);
      case AppPagesEnum.LOGIN_SIGNUP:
        return AppRoutePage(page: AnimatedLogin(title: "Login Page"), data: data);
      case AppPagesEnum.ORGANISATION_CREATE_PAGE:
        return AppRoutePage(
            page: OrganisationCreatePage(title: "Create Organisation"),
            data: data);
      case AppPagesEnum.ORGANISATION_LIST_PAGE:
        return AppRoutePage(
            page: OrganisationListPage(title: "Organisations"), data: data);
    }
  }

  String getPagePathWithEnum(AppPagesEnum page) {
    switch (page) {
      case AppPagesEnum.HOME:
        return AppPagesEnum.HOME.name;
      case AppPagesEnum.LOGIN_SIGNUP:
        return AppPagesEnum.LOGIN_SIGNUP.name;
      case AppPagesEnum.ORGANISATION_CREATE_PAGE:
        return AppPagesEnum.ORGANISATION_CREATE_PAGE.name;
      case AppPagesEnum.ORGANISATION_LIST_PAGE:
        return AppPagesEnum.ORGANISATION_LIST_PAGE.name;
    }
  }
}

class AppRoutePage {
  final Widget page;
  final dynamic data; // define the data type as dynamic

  const AppRoutePage({required this.page, required this.data});
}
