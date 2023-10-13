import 'dart:async';

import 'package:studence_mvc/Pages/Campus/Service/CampusClientService.dart';
import 'package:studence_mvc/Pages/Organisation/OrganisationHomePage/OrganisationPageIdentifierEnum.dart';
import 'package:studence_mvc/Pages/Organisation/OrganisationHomePage/OrganisationPageIdentifierEnumProvider.dart';
import 'package:studence_mvc/generted/proto/campusPb.pb.dart';
import 'package:studence_mvc/generted/proto/loginPb.pb.dart';
import 'package:studence_mvc/mvc/model/SimpleModel.dart';
import 'package:studence_mvc/session/StudenceClientSession.dart';

class OrganisationHomePageController {
  late SimpleModel<OrganisationPageIdentifierEnum,
      OrganisationPageIdentifierEnumProvider> pageIdentifierModel = SimpleModel<
          OrganisationPageIdentifierEnum,
          OrganisationPageIdentifierEnumProvider>(
      OrganisationPageIdentifierEnumProvider());
  late CampusClientService m_service;

  OrganisationHomePageController() {
    m_service = CampusClientService();
  }

  SimpleModel<OrganisationPageIdentifierEnum,
          OrganisationPageIdentifierEnumProvider>
      get getPageIdentifierModel => pageIdentifierModel;

  bool getWidgtVisibility(OrganisationPageIdentifierEnum pageIdentifier) {
    if (pageIdentifier == pageIdentifierModel.getDataOrWrapper()) {
      return true;
    } else {
      return false;
    }
  }

  Future<List<CampusPb>> fetchCampus() {
    Completer<List<CampusPb>> completer = Completer();

    CampusSearchReqPb reqPb = CampusSearchReqPb()..name = "QF!1029";
    CampusSearchRespPb respPb = CampusSearchRespPb();

    m_service.search(reqPb).then((value) {
      respPb = value;
      completer.complete(respPb.results);
    }).catchError((error) {
      print('Error here: $error');
      completer.completeError(error);
    });

    return completer.future;
  }

  bool isOrgansationLogin() {
    if (StudenceClientSession().getStudenceSession?.login.type ==
            ProfileTypeEnum.ORGANISATION ||
        StudenceClientSession().getStudenceSession?.login.type ==
            ProfileTypeEnum.ADMIN) {
      return true;
    } else {
      return false;
    }
  }
}
