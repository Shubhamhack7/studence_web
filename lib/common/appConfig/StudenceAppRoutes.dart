import 'package:flutter/material.dart';
import 'package:studence_web/common/appConfig/studenceAppConfig.dart';
import 'package:studence_web/pages/AppPagesEnum.dart';
import 'package:studence_web/pages/OrganisationPages/OrganisationCreatePage.dart';

class StudenceAppRoutes {
  String get initialRoute => getUrlPath(StudenceAppConfig().getPath());

  Route<dynamic> generateRoute(RouteSettings settings) {
    print(settings);
    AppRoutePage page =
        StudenceAppConfig().getPage(getPathFromUrl(settings.name!));
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
