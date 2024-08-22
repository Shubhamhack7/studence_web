import 'package:com.tiwari.studence_mvc/Pages/GenericPage/GenericPage.dart';
import 'package:com.tiwari.studence_mvc/Pages/GenericPage/GenericWidgetManeger.dart';
import 'package:com.tiwari.studence_mvc/Pages/LoginPage/LoginController.dart';
import 'package:com.tiwari.studence_mvc/common_utility/ProtobufConvertor.dart';
import 'package:com.tiwari.studence_mvc/generted/proto/htmlWidgets.pb.dart';
import 'package:fluro/fluro.dart';
import 'package:com.tiwari.studence_mvc/Pages/AboutPage.dart';
import 'package:com.tiwari.studence_mvc/Pages/AdminHomePage/AdminHomePage.dart';
import 'package:com.tiwari.studence_mvc/Pages/HomePage/Page.dart';
import 'package:com.tiwari.studence_mvc/Pages/LoginPage/LoginPage.dart';
import 'package:com.tiwari.studence_mvc/Pages/NotFoundPage.dart';
import 'package:com.tiwari.studence_mvc/Pages/Organisation/OrganisationCreate/OrganisationAndCampusCreate.dart';
import 'package:com.tiwari.studence_mvc/Pages/Organisation/OrganisationHomePage/OrganisationHomePage.dart';
import 'package:com.tiwari.studence_mvc/common_route/StudenceRouteEnum.dart';
import 'package:flutter/services.dart';

class StudenceRouterConfig {
  static FluroRouter router = FluroRouter();

  static void defineRoutes(UiPagePb uiProto)  {

    print("dEFINE rOUTES");
    router.define(
      StudenceRoute.getPath(StudenceRouteEnum.HOME),
      handler: Handler(
        handlerFunc: (context, parameters) => OrganisationHomePage(),
      ),
    );
    router.define(
      StudenceRoute.getPath(StudenceRouteEnum.ADMIN_PAGE),
      handler: Handler(
        handlerFunc: (context, parameters) => AdminHomePage(),
      ),
    );
    router.define(
      StudenceRoute.getPath(StudenceRouteEnum.LOGIN_SIGNUP),
      handler: Handler(
        handlerFunc: (context, parameters) => GenericPage(context!,
            StudenceRouteEnum.LOGIN_SIGNUP,
            LoginController(context!, StudenceRouteEnum.LOGIN_SIGNUP),uiProto),
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
