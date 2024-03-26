import 'package:studence_mvc/common_wrapper/StringWrapper.dart';
import 'package:studence_mvc/mvc/Listener/ListenerProvider.dart';
import 'package:studence_mvc/mvc/handlers/InputHandler.dart';
import 'package:studence_mvc/mvc/model/GModelAndListener.dart';
import 'package:studence_mvc/mvc/model/SimpleModel.dart';
import 'package:studence_mvc/mvc/model/interfaces/IModelUpdateListener.dart';
import 'package:studence_mvc/providers/StringIListenerPRovider.dart';

import 'StudenceTextBoxWidgetController.dart';

class StudenceTextBoxController extends StudenceTextBoxWidgetController {
  GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      _stringModelAndListener =
      GModelAndListener<String, StringIListenerPRovider, StringWrapper>(
          StringIListenerPRovider(
              InputHandlerSingleton().getInstance<String>()),
          StringWrapper());

  GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      get stringModelAndListener => _stringModelAndListener;

  set stringModelAndListener(
          GModelAndListener<String, StringIListenerPRovider, StringWrapper>
              value) =>
      _stringModelAndListener = value;

  StudenceTextBoxController() {
    _stringModelAndListener.model.registerModelUpdateListener(
        ModelUpdateListener(_stringModelAndListener));
  }
}

class ModelUpdateListener implements IModelUpdateListener {
  late GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      m_stringModelAndListener;

  ModelUpdateListener(
      GModelAndListener<String, StringIListenerPRovider, StringWrapper>
          stringModelAndListener) {
    m_stringModelAndListener = stringModelAndListener;
  }

  @override
  void onRefresh() {
    m_stringModelAndListener.inputModel
        .getDataOrWrapper()
        ?.onInput(m_stringModelAndListener.model.getDataOrWrapper()!);
  }
}
