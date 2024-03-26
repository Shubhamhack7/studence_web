import 'package:studence_mvc/common_widget/StudencePhoneNumberInputWidget/ISDCodeListenerProvider.dart';
import 'package:studence_mvc/common_widget/StudencePhoneNumberInputWidget/ISDCodesDefaultWrapperProvider.dart';
import 'package:studence_mvc/common_wrapper/StringWrapper.dart';
import 'package:studence_mvc/generted/proto/contactDetailsPb.pbenum.dart';
import 'package:studence_mvc/mvc/handlers/InputHandler.dart';
import 'package:studence_mvc/mvc/model/GModelAndListener.dart';
import 'package:studence_mvc/providers/CountryStateEnumProvider.dart';
import 'package:studence_mvc/providers/CountryStateEnumWrapperProvider.dart';
import 'package:studence_mvc/providers/StringIListenerPRovider.dart';

class CampusCreateWidgetController {
  final GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      _firstNameModelAndListener =
      GModelAndListener<String, StringIListenerPRovider, StringWrapper>(
          StringIListenerPRovider(
              InputHandlerSingleton().getInstance<String>()),
          StringWrapper());

  final GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      _lastNameModelAndListener =
      GModelAndListener<String, StringIListenerPRovider, StringWrapper>(
          StringIListenerPRovider(
              InputHandlerSingleton().getInstance<String>()),
          StringWrapper());

  final GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      _middleNameModelAndListener =
      GModelAndListener<String, StringIListenerPRovider, StringWrapper>(
          StringIListenerPRovider(
              InputHandlerSingleton().getInstance<String>()),
          StringWrapper());

  final GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      _emailNameModelAndListener =
      GModelAndListener<String, StringIListenerPRovider, StringWrapper>(
          StringIListenerPRovider(
              InputHandlerSingleton().getInstance<String>()),
          StringWrapper());

  final GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      _phoneNameModelAndListener =
      GModelAndListener<String, StringIListenerPRovider, StringWrapper>(
          StringIListenerPRovider(
              InputHandlerSingleton().getInstance<String>()),
          StringWrapper());

  final GModelAndListener<ISDCode, ISDCodeListenerPRovider,
          ISDCodesDefaultWrapperProvider> _isdCodeModelAndListener =
      GModelAndListener<ISDCode, ISDCodeListenerPRovider,
              ISDCodesDefaultWrapperProvider>(
          ISDCodeListenerPRovider(
              InputHandlerSingleton().getInstance<ISDCode>()),
          ISDCodesDefaultWrapperProvider());

  final GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      _areaModelAndListener =
      GModelAndListener<String, StringIListenerPRovider, StringWrapper>(
          StringIListenerPRovider(
              InputHandlerSingleton().getInstance<String>()),
          StringWrapper());

  final GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      _cityModelAndListener =
      GModelAndListener<String, StringIListenerPRovider, StringWrapper>(
          StringIListenerPRovider(
              InputHandlerSingleton().getInstance<String>()),
          StringWrapper());

  final GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      _countryModelAndListener =
      GModelAndListener<String, StringIListenerPRovider, StringWrapper>(
          StringIListenerPRovider(
              InputHandlerSingleton().getInstance<String>()),
          StringWrapper());

  final GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      _landmarkModelAndListener =
      GModelAndListener<String, StringIListenerPRovider, StringWrapper>(
          StringIListenerPRovider(
              InputHandlerSingleton().getInstance<String>()),
          StringWrapper());

  final GModelAndListener<CountryStateEnum, CountryStateEnumProvider,
          CountryStateEnumWrapperProvider> _stateModelAndListener =
      GModelAndListener<CountryStateEnum, CountryStateEnumProvider,
              CountryStateEnumWrapperProvider>(
          CountryStateEnumProvider(InputHandler<CountryStateEnum>()),
          CountryStateEnumWrapperProvider());

  final GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      _pincodeModelAndListener =
      GModelAndListener<String, StringIListenerPRovider, StringWrapper>(
          StringIListenerPRovider(
              InputHandlerSingleton().getInstance<String>()),
          StringWrapper());

  GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      get areaModelAndListener => _areaModelAndListener;
  final GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      _streetModelAndListener =
      GModelAndListener<String, StringIListenerPRovider, StringWrapper>(
          StringIListenerPRovider(
              InputHandlerSingleton().getInstance<String>()),
          StringWrapper());

  GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      get firstNameModel => _firstNameModelAndListener;

  GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      get lastNameModel => _lastNameModelAndListener;

  GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      get middleNameModel => _middleNameModelAndListener;

  GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      get emailNameModel => _emailNameModelAndListener;

  GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      get phoneNameModel => _phoneNameModelAndListener;

  GModelAndListener<ISDCode, ISDCodeListenerPRovider,
          ISDCodesDefaultWrapperProvider>
      get isdCodeModel => _isdCodeModelAndListener;

  GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      get cityModelAndListener => _cityModelAndListener;

  GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      get countryModelAndListener => _countryModelAndListener;

  GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      get landmarkModelAndListener => _landmarkModelAndListener;

  GModelAndListener<CountryStateEnum, CountryStateEnumProvider,
          CountryStateEnumWrapperProvider>
      get stateModelAndListener => _stateModelAndListener;

  GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      get pincodeModelAndListener => _pincodeModelAndListener;

  GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      get streetModelAndListener => _streetModelAndListener;
}
