import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:protobuf/protobuf.dart';
import 'package:studence_web/common/appConfig/StudenceAppRoutes.dart';
import 'package:studence_web/common/appConfig/StudenceSession.dart';
import 'package:studence_web/common/appConfig/studenceAppConfig.dart';
import 'package:studence_web/generted/proto/namePb.pb.dart';
import 'package:studence_web/generted/proto/organisationPb.pb.dart';
import 'package:studence_web/organisation/organisationClientService.dart';
import 'package:studence_web/pages/AppPagesEnum.dart';
import 'package:studence_web/pages/OrganisationPages/OrganisationCreatePage.dart';
import 'package:studence_web/pages/homePageController.dart';
import 'package:studence_web/widget/basicWIdget/edittextWidget/editTextWidget.dart';

void main() {
  StudenceAppConfig();
  runApp(MyApp());

  OrganisationClientService service = new OrganisationClientService();
  OrganisationSearchReqPb builder = OrganisationSearchReqPb();
  builder.name = "ram shyam";
  service.search(builder).then((value) => {print(value)}).catchError((error) {
    print(
        'Error: $error'); // Prints any errors that occurred during the Future's execution
  }).whenComplete(() {
    print(
        'The Future is completed!'); // This message will be printed regardless of whether the Future succeeded or failed
  });
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
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
