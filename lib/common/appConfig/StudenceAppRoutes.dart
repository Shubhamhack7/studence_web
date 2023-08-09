import 'package:flutter/material.dart';
import 'package:studence_web/common/appConfig/StudenceGateKeeperManager.dart';
import 'package:studence_web/common/appConfig/studenceAppConfig.dart';
import 'package:studence_web/common/appConfig/AppPagesEnum.dart';
import 'package:studence_web/pages/OrganisationPages/OrganisationCreatePage.dart';

class StudenceAppRoutes {
  String get initialRoute => getUrlPath(StudenceGateKeeperManager().getPath());

  Route<dynamic> generateRoute(RouteSettings settings) {
    print(settings);
    StudenceAppRoutePage page =
        StudenceGateKeeperManager().getPage(getPathFromUrl(settings.name!));
    return MaterialPageRoute(
      builder: (_) => page.page,
      settings: RouteSettings(
        name: settings.name,
        arguments: page.data,
      ),
    );
  }

  getUrlPath(String path) {
    return "/" + path;
  }

  getPathFromUrl(String path) {
    return path.replaceAll("/", "");
  }
}
