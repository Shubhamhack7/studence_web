import 'package:flutter/material.dart';
import 'package:studence_mvc/common_utility/Strings.dart';
import 'package:studence_mvc/generted/proto/loginPb.pb.dart';
import 'package:studence_mvc/generted/proto/typeAheadPb.pb.dart';
import 'package:studence_mvc/mvc/Listener/ListenerProvider.dart';
import 'package:studence_mvc/mvc/handlers/InputHandler.dart';
import 'package:studence_mvc/mvc/model/SimpleModel.dart';
import 'package:studence_mvc/providers/StringIListenerPRovider.dart';
import 'package:studence_mvc/typeAhead/TypeAheadClientService.dart';
import 'package:studence_mvc/typeAhead/TypeAheadWidgetController.dart';

class TypeAheadController extends TypeAheadWidgetController {
  static late final BuildContext m_context;
  late final ProfileTypeEnum m_profileType;
  late TypeAheadClientService m_service = TypeAheadClientService();
  late SimpleModel<InputHandler<String>, ListenerProvider<InputHandler<String>>>
      m_inputHandlerModel =
      SimpleModel<InputHandler<String>, StringIListenerPRovider>(
          StringIListenerPRovider(
              InputHandlerSingleton().getInstance<String>()));

  TypeAheadController(BuildContext mcontext, ProfileTypeEnum profileType,
      InputHandler<String> inputHandler) {
    m_context = mcontext;
    m_profileType = profileType;
    m_inputHandlerModel.setDataOrWrapper(inputHandler);
  }

  SimpleModel<InputHandler<String>, ListenerProvider<InputHandler<String>>>
      get getInputHandlerModel => m_inputHandlerModel;

  Future<List<String>> performTypeAheadSearch(String pattern) async {
    if (Strings.isEmpty(pattern)) {
      return [];
    }

    TypeAheadSearchReqPb reqPb = TypeAheadSearchReqPb();
    reqPb.context = pattern;
    TypeAheadSearchRespPb resp = TypeAheadSearchRespPb();
    reqPb.typeAheadType = m_profileType;

    if (Strings.notEmpty(pattern)) {
      try {
        resp = await m_service.search(reqPb);
        if (resp.summary.resultsCount > 0) {
          List<String> suggestionList = [];
          for (TypeAheadPb res in resp.results) {
            suggestionList.add(res.context.name);
          }
          return suggestionList;
        }
      } catch (error) {
        print('Error here: $error');
      }
    }

    return [];
  }
}
