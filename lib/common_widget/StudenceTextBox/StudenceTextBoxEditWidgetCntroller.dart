import 'package:com.tiwari.studence_mvc/common_widget/StudenceTextBox/ITextBoxController.dart';
import 'package:com.tiwari.studence_mvc/common_wrapper/StringWrapper.dart';
import 'package:com.tiwari.studence_mvc/mvc/model/SimpleModel.dart';
import 'package:flutter/material.dart';

class StudenceTextBoxEditWidgetCntroller implements ITextBoxController {
  late final TextEditingController _textEditingController =
      TextEditingController();
  final SimpleModel<String, StringWrapper> textModel =
      SimpleModel<String, StringWrapper>(StringWrapper());

  StudenceTextBoxEditWidgetCntroller() {
    _textEditingController.addListener(
      () {
        print(_textEditingController.text);
      },
    );
  }

  @override
  SimpleModel<String, StringWrapper> getEditTextModel() {
    return textModel;
  }

  @override
  TextEditingController getTextEditingController() {
    return _textEditingController;
  }
}
