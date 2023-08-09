import 'package:flutter/material.dart';
import 'package:protobuf/protobuf.dart';
import 'package:studence_web/common/formatters/ISDCodesFormatter.dart';
import 'package:studence_web/common/interfaces/IWidgetControllers.dart';
import 'package:studence_web/dataModel/dataHolder.dart';
import 'package:studence_web/generted/proto/contactDetailsPb.pb.dart';
import 'package:studence_web/generted/proto/namePb.pb.dart';
import 'package:studence_web/generted/proto/organisationPb.pb.dart';
import 'package:studence_web/helpers/OrganisationHelper.dart';
import 'package:studence_web/organisation/organisationClientService.dart';
import 'package:studence_web/widget/Controller/OrganisationController/OrganisationWidgetController.dart';

class OrganisationCreateController extends OrganisationWidgetController
    implements IWidgetController<OrganisationWidgetController> {
    OrganisationHelper m_helper = new OrganisationHelper();
    ISDCodesFormatter m_formatter = new ISDCodesFormatter();
    OrganisationClientService m_orgnisationService = new OrganisationClientService();
  final DataHolder<OrganisationPb> m_organisationPbModel =
      new DataHolder<OrganisationPb>();
  OrganisationPb m_organisationPb = new OrganisationPb();

  final TextEditingController m_firstnameController = TextEditingController();
  final TextEditingController m_lastNameController = TextEditingController();

  OrganisationCreateController() {
    NamePb name = NamePb();
    ContactDetailsPb contactDetailsPb = ContactDetailsPb();
  }

  String setCountryCodeController(String data) {
    print(data);
    return data;
  }

  setNameInOrganisation(NamePb name, String firstName, String lastName) {
    if (firstName != "") {
      name.firstName = firstName;
    }
    if (lastName != "") {
      name.lastName = lastName;
    }
    m_organisationPb.name = name;
    print(m_organisationPb);
  }

  @override
  OrganisationWidgetController getWidgetController() {
    return new OrganisationWidgetController();
  }

  void performOrganisationCreation() {
    OrganisationPb organisationPb = OrganisationPb();
    NamePb name = NamePb();
    name.firstName = getFirstnameController.text;
    name.lastName = getLastNameController.text;
    AddressPb address = AddressPb();
    address.street = getStreetController.text;
    address.area = getAreaController.text;
    address.landmark = getLandmarkController.text;
    address.city = getCityController.text;
    address.pincode = getPincodeController.text;
    address.state = getStateController.text;
    address.country = getCountryController.text;
    MobileNumberPb mobile = MobileNumberPb();
    mobile.code = m_formatter.getEnum(m_selectedOption.value);
    mobile.number = getMobileController.text;
    ContactDetailsPb contactDetailsPb = ContactDetailsPb();
    AddressesPb addressesPb = AddressesPb();
    addressesPb.primary = address;
    contactDetailsPb.address = addressesPb;
    MobileNumbersPb mobileNumbersPb = MobileNumbersPb();
    mobileNumbersPb.primary = mobile;
    contactDetailsPb.mobileNumbers = mobileNumbersPb;
    organisationPb.name = name;
    organisationPb.contactDetails = contactDetailsPb;
    print(organisationPb);
    m_orgnisationService.create(organisationPb).then((value) => {print(value)}).catchError((error) {
    print(
        'Error: $error'); // Prints any errors that occurred during the Future's execution
  }).whenComplete(() {
    print(
        'The Future is completed!'); // This message will be printed regardless of whether the Future succeeded or failed
  });
  }
}
