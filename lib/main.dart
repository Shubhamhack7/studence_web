import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:protobuf/protobuf.dart';
import 'package:studence_web/common/appConfig/StudenceAppRoutes.dart';
import 'package:studence_web/common/appConfig/studenceAppConfig.dart';
import 'package:studence_web/generted/proto/loginPb.pb.dart';
import 'package:studence_web/generted/proto/namePb.pb.dart';
import 'package:studence_web/generted/proto/organisationPb.pb.dart';
import 'package:studence_web/login/LoginClientService.dart';
import 'package:studence_web/organisation/organisationClientService.dart';
import 'package:studence_web/common/appConfig/AppPagesEnum.dart';
import 'package:studence_web/pages/OrganisationPages/OrganisationCreatePage.dart';
import 'package:studence_web/pages/homePageController.dart';
import 'package:studence_web/widget/basicWIdget/edittextWidget/editTextWidget.dart';

void main() {
  StudenceAppConfig();
  runApp(StudenceApp());

  LoginClientService service = new LoginClientService();
  LoginReqUiPb builder = LoginReqUiPb();
  builder.emailId = "organisation@thesamhitaacademy.com";
  builder.password = "abc123";
}

class StudenceApp extends StatelessWidget {
  StudenceApp({super.key});
  final StudenceAppRoutes _appRoutes = StudenceAppRoutes();

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      onGenerateRoute: _appRoutes.generateRoute,
      // initialRoute: '/${StudenceAppConfig().getPath()}',
      initialRoute: _appRoutes.initialRoute,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: const OrganisationCreatePage(title: 'Flutter Demo Home Page'),
    );
  }
}
