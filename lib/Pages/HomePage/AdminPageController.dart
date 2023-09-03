import 'package:fluttertoast/fluttertoast.dart';
import 'package:studence_mvc/Pages/Organisation/providers/OrganisationRefListenerProvider.dart';
import 'package:studence_mvc/generted/proto/contactDetailsPb.pbenum.dart';
import 'package:studence_mvc/generted/proto/organisationPb.pb.dart';
import 'package:studence_mvc/mvc/Listener/ListenerProvider.dart';
import 'package:studence_mvc/mvc/handlers/InputHandler.dart';
import 'package:studence_mvc/mvc/model/SimpleModel.dart';
import 'package:studence_mvc/providers/CountryStateEnumProvider.dart';

class AdminPageController {
  final SimpleModel<InputHandler<OrganisationRefPb>,
          ListenerProvider<InputHandler<OrganisationRefPb>>> m_editModel =
      SimpleModel<InputHandler<OrganisationRefPb>,
              OrganisationRefListenerProvider>(
          OrganisationRefListenerProvider(
              InputHandlerSingleton().getInstance<OrganisationRefPb>()));

  final SimpleModel<InputHandler<CountryStateEnum>,
          ListenerProvider<InputHandler<CountryStateEnum>>> m_dropdownModel =
      SimpleModel<InputHandler<CountryStateEnum>, CountryStateEnumProvider>(
          CountryStateEnumProvider(
              InputHandlerSingleton().getInstance<CountryStateEnum>()));

  SimpleModel<InputHandler<OrganisationRefPb>,
          ListenerProvider<InputHandler<OrganisationRefPb>>>
      get getEditModel => m_editModel;

  SimpleModel<InputHandler<CountryStateEnum>,
          ListenerProvider<InputHandler<CountryStateEnum>>>
      get getDropDownModel => m_dropdownModel;

  AdminPageController() {
    m_editModel.setDataOrWrapper(EditModelListenter());
    m_dropdownModel.setDataOrWrapper(DorpdownInputModelListenter());
  }
}

class EditModelListenter implements InputHandler<OrganisationRefPb> {
  @override
  bool onInput(OrganisationRefPb finalInput) {
    print(finalInput);
    Fluttertoast.showToast(msg: "Hello");
    return true;
  }
}

class DorpdownInputModelListenter implements InputHandler<CountryStateEnum> {
  @override
  bool onInput(CountryStateEnum finalInput) {
    print(finalInput);
    Fluttertoast.showToast(msg: finalInput.name);
    return true;
  }
}
