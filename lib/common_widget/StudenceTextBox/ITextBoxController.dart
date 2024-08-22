import 'package:com.tiwari.studence_mvc/common_wrapper/StringWrapper.dart';
import 'package:com.tiwari.studence_mvc/mvc/model/SimpleModel.dart';
import 'package:flutter/material.dart';

abstract class ITextBoxController {
  TextEditingController getTextEditingController();
  SimpleModel<String, StringWrapper> getEditTextModel();
}