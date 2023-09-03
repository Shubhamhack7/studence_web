import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:studence_mvc/Pages/Organisation/OrganisationCreate/OrganisationAndCampusCreateWidgetController.dart';
import 'package:studence_mvc/Pages/Organisation/OrganisationCreate/PageIdentifierEnum.dart';
import 'package:studence_mvc/Pages/Organisation/OrganisationCreate/PageIdentifierEnumProvider.dart';
import 'package:studence_mvc/generted/proto/contactDetailsPb.pbenum.dart';
import 'package:studence_mvc/model/StudenceEmailPhoneModel.dart';
import 'package:studence_mvc/mvc/Listener/ListenerProvider.dart';
import 'package:studence_mvc/mvc/collect/Lists.dart';
import 'package:studence_mvc/mvc/handlers/EventHandler.dart';
import 'package:studence_mvc/mvc/model/SimpleModel.dart';
import 'package:studence_mvc/providers/EvelentListnerProvider.dart';

class OrganisationAndCampusCreateController
    extends OrganisationAndCampusCreateWidgetController {
  late List<StudenceEmailPhoneModel> mList;
  late SimpleModel<EventHandler, ListenerProvider<EventHandler>> eventModel =
      SimpleModel<EventHandler, EvelentListnerProvider>(
          EvelentListnerProvider(EventHandler()));
  late SimpleModel<EventHandler, ListenerProvider<EventHandler>>
      eventAddressModel = SimpleModel<EventHandler, EvelentListnerProvider>(
          EvelentListnerProvider(EventHandler()));
  late SimpleModel<EventHandler, ListenerProvider<EventHandler>>
      negativeButtonModel = SimpleModel<EventHandler, EvelentListnerProvider>(
          EvelentListnerProvider(EventHandler()));
  late SimpleModel<EventHandler, ListenerProvider<EventHandler>>
      positiveButtonModel = SimpleModel<EventHandler, EvelentListnerProvider>(
          EvelentListnerProvider(EventHandler()));
  late SimpleModel<PageIdentifierEnum, PageIdentifierEnumProvider>
      pageIdentifierModel =
      SimpleModel<PageIdentifierEnum, PageIdentifierEnumProvider>(
          PageIdentifierEnumProvider());

  List<StudenceEmailPhoneModel> get StudenceEmailPhoneModelList => mList;
  SimpleModel<EventHandler, ListenerProvider<EventHandler>> get getEventModel =>
      eventModel;
  SimpleModel<EventHandler, ListenerProvider<EventHandler>>
      get getAddressEventModel => eventAddressModel;
  SimpleModel<EventHandler, ListenerProvider<EventHandler>>
      get getNegativeEventModel => negativeButtonModel;
  SimpleModel<EventHandler, ListenerProvider<EventHandler>>
      get getPositiveEventModel => positiveButtonModel;
  SimpleModel<PageIdentifierEnum, PageIdentifierEnumProvider>
      get getPageIdentifierModel => pageIdentifierModel;

  OrganisationAndCampusCreateController() {
    mList = Lists.newArrayList();
    eventModel.setDataOrWrapper(OrganisationEventHandler(isdcodeNotify, mList));
    // eventAddressModel.setDataOrWrapper();
    negativeButtonModel.setDataOrWrapper(NegativeButtonModel());
    positiveButtonModel.setDataOrWrapper(PositiveButtonModel());
  }

  List<StudenceEmailPhoneModel> getDataList() {
    return mList;
  }

  bool getWidgtVisibility(PageIdentifierEnum pageIdentifier) {
    if (pageIdentifier == pageIdentifierModel.getDataOrWrapper()) {
      return true;
    } else {
      return false;
    }
  }
}

class NegativeButtonModel implements EventHandler {
  @override
  bool handleEvent() {
    print("negative");
    return true;
  }
}

class PositiveButtonModel implements EventHandler {
  @override
  bool handleEvent() {
    print("positive");
    return true;
  }
}

class OrganisationEventHandler implements EventHandler {
  late ValueNotifier<ISDCode> m_isdcodeNotify;
  late List<StudenceEmailPhoneModel> mList;
  OrganisationEventHandler(ValueNotifier<ISDCode> isdcodeNotify,
      List<StudenceEmailPhoneModel> list) {
    m_isdcodeNotify = isdcodeNotify;
    mList = list;
  }

  @override
  bool handleEvent() {
    print(m_isdcodeNotify.value);
    mList.add(StudenceEmailPhoneModel(
        isdCode: m_isdcodeNotify.value,
        email: "login@abc.com",
        phoneNumber: "9621019232"));
    return true;
  }
}
