import 'package:flutter/material.dart';

class OrganisationWidgetController {
  final TextEditingController m_firstnameController = TextEditingController();
  final TextEditingController m_lastNameController = TextEditingController();
  final TextEditingController m_mobileController = TextEditingController();
  final TextEditingController m_streetController = TextEditingController();
  final TextEditingController m_areaController = TextEditingController();
  final TextEditingController m_landmarkController = TextEditingController();
  final TextEditingController m_cityController = TextEditingController();
  final TextEditingController m_pincodeController = TextEditingController();
  final TextEditingController m_stateController = TextEditingController();
  final TextEditingController m_countryController = TextEditingController();
  ValueNotifier<String> m_selectedOption = ValueNotifier<String>('+1');

  TextEditingController get getFirstnameController => m_firstnameController;
  TextEditingController get getLastNameController => m_lastNameController;
  TextEditingController get getMobileController => m_mobileController;
  TextEditingController get getStreetController => m_streetController;
  TextEditingController get getAreaController => m_areaController;
  TextEditingController get getLandmarkController => m_landmarkController;
  TextEditingController get getCityController => m_cityController;
  TextEditingController get getPincodeController => m_pincodeController;
  TextEditingController get getStateController => m_stateController;
  TextEditingController get getCountryController => m_countryController;
  ValueNotifier<String> get getSelectISDCode => m_selectedOption;
}
