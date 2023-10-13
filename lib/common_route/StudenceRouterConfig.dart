import 'package:fluro/fluro.dart';
import 'package:studence_mvc/Pages/AboutPage.dart';
import 'package:studence_mvc/Pages/HomePage/AdminHomePage.dart';
import 'package:studence_mvc/Pages/LoginPage/LoginPage.dart';
import 'package:studence_mvc/Pages/NotFoundPage.dart';
import 'package:studence_mvc/Pages/Organisation/OrganisationCreate/OrganisationAndCampusCreate.dart';
import 'package:studence_mvc/Pages/Organisation/OrganisationHomePage/OrganisationHomePage.dart';
import 'package:studence_mvc/common_route/StudenceRouteEnum.dart';

class StudenceRouterConfig {
  static FluroRouter router = FluroRouter();

  static void defineRoutes() {
    print("dEFINE rOUTES");
    router.define(
      StudenceRoute.getPath(StudenceRouteEnum.HOME),
      handler: Handler(
        handlerFunc: (context, parameters) => OrganisationHomePage(),
      ),
    );
    router.define(
      StudenceRoute.getPath(StudenceRouteEnum.LOGIN_SIGNUP),
      handler: Handler(
        handlerFunc: (context, parameters) => LoginPage(),
      ),
    );
    router.define(
      StudenceRoute.getPath(StudenceRouteEnum.ORGANISATION_CREATE_PAGE),
      handler: Handler(
        handlerFunc: (context, parameters) => OrganisationAndCampusCreate(),
      ),
    );

    router.notFoundHandler = Handler(handlerFunc: (context, parameters) {
      return NotFoundPage();
    });
  }

  static String initRoute() {
    return StudenceRoute.getPath(StudenceRouteEnum.LOGIN_SIGNUP);
  }
}
