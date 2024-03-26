import 'package:studence_mvc/Pages/Organisation/OrganisationCreate/OrganisationCreateWidgetController.dart';
import 'package:studence_mvc/commom_interfaces/IWidgetProtobuf.dart';
import 'package:studence_mvc/common_wrapper/StringWrapper.dart';
import 'package:studence_mvc/generted/proto/contactDetailsPb.pb.dart';
import 'package:studence_mvc/generted/proto/organisationPb.pb.dart';
import 'package:studence_mvc/mvc/model/GModelAndListener.dart';
import 'package:studence_mvc/mvc/model/SimpleModel.dart';
import 'package:studence_mvc/mvc/model/interfaces/IModelUpdateListener.dart';
import 'package:studence_mvc/providers/StringIListenerPRovider.dart';

class OrganisationCreateController extends OrganisationCreateWidgetController implements IWidgetProtobuf<OrganisationPb>{
  OrganisationCreateController() {
    firstNameModel.model
        .registerModelUpdateListener(FirstNameModelListner(firstNameModel));
    lastNameModel.model
        .registerModelUpdateListener(LastNameModelListner(lastNameModel));
  }

  @override
  OrganisationPb getWidgetProto() {

    return OrganisationPb();
  }
}

class FirstNameModelListner implements IModelUpdateListener {
  late GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      m_firstNameModel;

  FirstNameModelListner(
      GModelAndListener<String, StringIListenerPRovider, StringWrapper>
          firstNameModel) {
    m_firstNameModel = firstNameModel;
  }

  @override
  void onRefresh() {
    print(m_firstNameModel.model.getDataOrWrapper());
  }
}

class LastNameModelListner implements IModelUpdateListener {
  late GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      m_lastNameModel;

  LastNameModelListner(
      GModelAndListener<String, StringIListenerPRovider, StringWrapper>
          firstNameModel) {
    m_lastNameModel = firstNameModel;
  }

  @override
  void onRefresh() {
    print(m_lastNameModel.model.getDataOrWrapper());
  }
}
