import 'package:studence_mvc/common_widget/StudencePhoneNumberInputWidget/ISDCodeListenerProvider.dart';
import 'package:studence_mvc/common_widget/StudencePhoneNumberInputWidget/ISDCodesDefaultWrapperProvider.dart';
import 'package:studence_mvc/common_wrapper/StringWrapper.dart';
import 'package:studence_mvc/generted/proto/contactDetailsPb.pb.dart';
import 'package:studence_mvc/generted/proto/voidPb.pb.dart';
import 'package:studence_mvc/mvc/handlers/InputHandler.dart';
import 'package:studence_mvc/mvc/model/GModelAndListener.dart';
import 'package:studence_mvc/mvc/model/SimpleModel.dart';
import 'package:studence_mvc/providers/StringIListenerPRovider.dart';
import 'package:studence_mvc/providers/VoidPbDefaultWrapperProvider.dart';
import 'package:studence_mvc/providers/VoidPbListenerProvider.dart';

class StudencePhoneNumberInputController {
  GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      _mobileModelAndListener =
      GModelAndListener<String, StringIListenerPRovider, StringWrapper>(
          StringIListenerPRovider(
              InputHandlerSingleton().getInstance<String>()),
          StringWrapper());

  GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      _emailModelAndListener =
      GModelAndListener<String, StringIListenerPRovider, StringWrapper>(
          StringIListenerPRovider(
              InputHandlerSingleton().getInstance<String>()),
          StringWrapper());

  GModelAndListener<ISDCode, ISDCodeListenerPRovider,
          ISDCodesDefaultWrapperProvider> _isdCodeModelAndListener =
      GModelAndListener<ISDCode, ISDCodeListenerPRovider,
              ISDCodesDefaultWrapperProvider>(
          ISDCodeListenerPRovider(
              InputHandlerSingleton().getInstance<ISDCode>()),
          ISDCodesDefaultWrapperProvider());

  GModelAndListener<VoidPb, VoidPbListenerProvider,
      VoidPbDefaultWrapperProvider> _pbModelAndListener = GModelAndListener<
          VoidPb, VoidPbListenerProvider, VoidPbDefaultWrapperProvider>(
      VoidPbListenerProvider(InputHandlerSingleton().getInstance<VoidPb>()),
      VoidPbDefaultWrapperProvider());

  GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      get mobileModelAndListener => _mobileModelAndListener;

  set mobileModelAndListener(
          GModelAndListener<String, StringIListenerPRovider, StringWrapper>
              value) =>
      _mobileModelAndListener = value;

  GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      get emailModelAndListener => _emailModelAndListener;

  set emailModelAndListener(
          GModelAndListener<String, StringIListenerPRovider, StringWrapper>
              value) =>
      _emailModelAndListener = value;

  set isdCodeModelAndListener(
          GModelAndListener<ISDCode, ISDCodeListenerPRovider,
                  ISDCodesDefaultWrapperProvider>
              value) =>
      _isdCodeModelAndListener = value;

  GModelAndListener<ISDCode, ISDCodeListenerPRovider,
          ISDCodesDefaultWrapperProvider>
      get isdCodeModelAndListener => _isdCodeModelAndListener;

  set pbModelAndListener(
          GModelAndListener<VoidPb, VoidPbListenerProvider,
                  VoidPbDefaultWrapperProvider>
              value) =>
      _pbModelAndListener = value;

  GModelAndListener<VoidPb, VoidPbListenerProvider,
          VoidPbDefaultWrapperProvider>
      get pbModelAndListener => _pbModelAndListener;
}
