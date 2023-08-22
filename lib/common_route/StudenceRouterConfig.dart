import 'package:fluro/fluro.dart';
import 'package:studence_mvc/Pages/AboutPage.dart';
import 'package:studence_mvc/Pages/HomePage/AdminHomePage.dart';
import 'package:studence_mvc/Pages/LoginPage/LoginPage.dart';
import 'package:studence_mvc/Pages/NotFoundPage.dart';
import 'package:studence_mvc/common_route/StudenceRouteEnum.dart';

class StudenceRouterConfig {
  static FluroRouter router = FluroRouter();

  static void defineRoutes() {
    print("dEFINE rOUTES");
    router.define(
      StudenceRoute.getPath(StudenceRouteEnum.HOME),
      handler: Handler(
        handlerFunc: (context, parameters) => AdminHomePage(),
      ),
    );
    router.define(
      StudenceRoute.getPath(StudenceRouteEnum.LOGIN_SIGNUP),
      handler: Handler(
        handlerFunc: (context, parameters) => LoginPage(),
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
