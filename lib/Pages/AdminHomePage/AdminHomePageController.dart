import 'dart:async';

import 'package:flutter/widgets.dart';
import 'package:com.tiwari.studence_mvc/Pages/AdminHomePage/AdminPageIdentifierEnum.dart';
import 'package:com.tiwari.studence_mvc/Pages/AdminHomePage/AdminPageIdentifierEnumProvider.dart';
import 'package:com.tiwari.studence_mvc/Service/Organisation/OrganisationClientService.dart';
import 'package:com.tiwari.studence_mvc/generted/proto/organisationPb.pb.dart';
import 'package:com.tiwari.studence_mvc/mvc/handlers/EventHandler.dart';
import 'package:com.tiwari.studence_mvc/mvc/model/SimpleModel.dart';

class AdminHomePageController {
  late SimpleModel<AdminPageIdentifierEnum, AdminPageIdentifierEnumProvider>
      pageIdentifierModel =
      SimpleModel<AdminPageIdentifierEnum, AdminPageIdentifierEnumProvider>(
          AdminPageIdentifierEnumProvider());
  late ValueNotifier<bool> notifier  = ValueNotifier(false);
  late AddOrganisationEventHandler m_eventHandler;
  SimpleModel<AdminPageIdentifierEnum, AdminPageIdentifierEnumProvider>
      get getPageIdentifierModel => pageIdentifierModel;

  AddOrganisationEventHandler
  get getEventHandlerModel => m_eventHandler;

  late OrganisationClientService m_service;

  AdminHomePageController() {
    m_service = OrganisationClientService();
    m_eventHandler = AddOrganisationEventHandler();
  }

  bool getWidgtVisibility(AdminPageIdentifierEnum pageIdentifier) {
    if (pageIdentifier == pageIdentifierModel.getDataOrWrapper()) {
      return true;
    } else {
      return false;
    }
  }

  Future<List<OrganisationPb>> fetchOrganisation() {
    Completer<List<OrganisationPb>> completer = Completer();

    OrganisationSearchReqPb reqPb = OrganisationSearchReqPb();
    OrganisationSearchRespPb respPb = OrganisationSearchRespPb();

    m_service.search(reqPb).then((value) {
      respPb = value;
      completer.complete(respPb.results);
    }).catchError((error) {
      print('Error here: $error');
      completer.completeError(error);
    });

    return completer.future;
  }

  getNotifier() {
    return notifier;
  }
}

class AddOrganisationEventHandler implements EventHandler{
  @override
  bool handleEvent() {
    // TODO: implement handleEvent
    throw UnimplementedError();
  }

}
