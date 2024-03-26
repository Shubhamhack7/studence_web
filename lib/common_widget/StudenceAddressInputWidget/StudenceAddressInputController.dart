import 'package:studence_mvc/common_wrapper/StringWrapper.dart';
import 'package:studence_mvc/generted/proto/contactDetailsPb.pb.dart';
import 'package:studence_mvc/mvc/model/GModelAndListener.dart';
import 'package:studence_mvc/providers/CountryStateEnumProvider.dart';
import 'package:studence_mvc/providers/CountryStateEnumWrapperProvider.dart';
import 'package:studence_mvc/providers/StringIListenerPRovider.dart';

class StudenceAddressInputController {
  late GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      m_street;

  GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      get street => m_street;

  set street(
          GModelAndListener<String, StringIListenerPRovider, StringWrapper>
              value) =>
      m_street = value;

  late GModelAndListener<String, StringIListenerPRovider, StringWrapper> m_area;

  GModelAndListener<String, StringIListenerPRovider, StringWrapper> get area =>
      m_area;

  set area(
          GModelAndListener<String, StringIListenerPRovider, StringWrapper>
              value) =>
      m_area = value;

  late GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      m_landmark;

  GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      get landmark => m_landmark;

  set landmark(
          GModelAndListener<String, StringIListenerPRovider, StringWrapper>
              value) =>
      m_landmark = value;

  late GModelAndListener<String, StringIListenerPRovider, StringWrapper> m_city;

  GModelAndListener<String, StringIListenerPRovider, StringWrapper> get city =>
      m_city;

  set city(
          GModelAndListener<String, StringIListenerPRovider, StringWrapper>
              value) =>
      m_city = value;

  late GModelAndListener<CountryStateEnum, CountryStateEnumProvider,
      CountryStateEnumWrapperProvider> m_state;

  GModelAndListener<CountryStateEnum, CountryStateEnumProvider,
      CountryStateEnumWrapperProvider> get state => m_state;

  set state(
          GModelAndListener<CountryStateEnum, CountryStateEnumProvider,
                  CountryStateEnumWrapperProvider>
              value) =>
      m_state = state;

  late GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      m_pincode;

  GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      get pincode => m_pincode;

  set pincode(
          GModelAndListener<String, StringIListenerPRovider, StringWrapper>
              value) =>
      m_pincode = value;

  late GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      m_country;

  GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      get country => m_country;

  set country(
          GModelAndListener<String, StringIListenerPRovider, StringWrapper>
              value) =>
      m_country = value;
}
