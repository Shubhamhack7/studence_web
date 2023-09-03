import 'package:flutter/material.dart';
import 'package:studence_mvc/generted/proto/contactDetailsPb.pbenum.dart';

class OrganisationAndCampusCreateWidgetController {
  late TextEditingController _mobileController;
  late TextEditingController _emailController;
  late ValueNotifier<ISDCode> _isdCodeNotifier;
  late TextEditingController _streetController;
  late TextEditingController _areaController;
  late TextEditingController _landmarkController;
  late TextEditingController _cityController;
  late TextEditingController _pincodeController;
  late TextEditingController _stateController;
  late TextEditingController _countryController;
  late TextEditingController _canonicalAddressController;

  OrganisationAndCampusCreateWidgetController() {
    _mobileController = TextEditingController();
    _emailController = TextEditingController();
    _streetController = TextEditingController();
    _areaController = TextEditingController();
    _landmarkController = TextEditingController();
    _cityController = TextEditingController();
    _pincodeController = TextEditingController();
    _stateController = TextEditingController();
    _countryController = TextEditingController();
    _canonicalAddressController = TextEditingController();
    _isdCodeNotifier = ValueNotifier<ISDCode>(ISDCode.ISD_NINETY_ONE);
  }

  TextEditingController get mobile => _mobileController;
  TextEditingController get email => _emailController;
  ValueNotifier<ISDCode> get isdcodeNotify => _isdCodeNotifier;
  TextEditingController get street => _streetController;
  TextEditingController get area => _areaController;
  TextEditingController get landmark => _landmarkController;
  TextEditingController get city => _cityController;
  TextEditingController get pincode => _pincodeController;
  TextEditingController get state => _stateController;
  TextEditingController get country => _countryController;
  TextEditingController get canonical => _canonicalAddressController;
}
