import 'package:com.tiwari.studence_mvc/common_widget/widget_utility/AController.dart';
import 'package:com.tiwari.studence_mvc/generted/proto/dataTypesPb.pb.dart';
import 'package:com.tiwari.studence_mvc/mvc/handlers/EventHandler.dart';
import 'package:com.tiwari.studence_mvc/mvc/handlers/InputHandler.dart';
import 'package:flutter/material.dart';

abstract class GenericPageWidgetController extends AController {
  GenericPageWidgetController(super.context, super.page);

  InputHandler<BooleanEnum> getCheckBoxInputHandler();

  void setCheckBoxInputHandler(InputHandler<BooleanEnum> handler);

  EventHandler getButtonEventHandler();

  void settButtonEventHandler(EventHandler handler);

  TextEditingController getTextEditingControllerHandler();

  void setTextEditingControllerHandler(TextEditingController controller);

  void refreshModel();
}
