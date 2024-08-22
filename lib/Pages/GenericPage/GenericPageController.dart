import 'package:com.tiwari.studence_mvc/Pages/GenericPage/GenericPageWidgetController.dart';
import 'package:com.tiwari.studence_mvc/common_route/StudenceRouteEnum.dart';
import 'package:com.tiwari.studence_mvc/common_widget/StudenceTextBox/TextEditingControllerWrapper.dart';
import 'package:com.tiwari.studence_mvc/generted/proto/dataTypesPb.pbenum.dart';
import 'package:com.tiwari.studence_mvc/mvc/Listener/ListenerProvider.dart';
import 'package:com.tiwari.studence_mvc/mvc/handlers/EventHandler.dart';
import 'package:com.tiwari.studence_mvc/mvc/handlers/InputHandler.dart';
import 'package:com.tiwari.studence_mvc/mvc/model/SimpleModel.dart';
import 'package:com.tiwari.studence_mvc/providers/BooleanEnumListenerProvider.dart';
import 'package:com.tiwari.studence_mvc/providers/EvelentListnerProvider.dart';
import 'package:flutter/widgets.dart';

class GenericPageController extends GenericPageWidgetController {
  final SimpleModel<InputHandler<BooleanEnum>,
          ListenerProvider<InputHandler<BooleanEnum>>>
      _chekBoxInputHandlerModel =
      SimpleModel<InputHandler<BooleanEnum>, BooleanEnumListenerProvider>(
          BooleanEnumListenerProvider(InputHandler<BooleanEnum>()));
  final SimpleModel<EventHandler, ListenerProvider<EventHandler>>
      _eventbuttonHandlerModel =
      SimpleModel<EventHandler, EvelentListnerProvider>(
          EvelentListnerProvider(EventHandler()));
  final SimpleModel<TextEditingController, TextEditingControllerWrapper>
      _textBoxControllerModel =
      SimpleModel<TextEditingController, TextEditingControllerWrapper>(
          TextEditingControllerWrapper());

  GenericPageController(BuildContext context, StudenceRouteEnum page)
      : super(context, page) {
    print("Generic Controller");
  }

  @override
  InputHandler<BooleanEnum> getCheckBoxInputHandler() {
    return _chekBoxInputHandlerModel.getDataOrWrapper()!;
  }

  @override
  void setCheckBoxInputHandler(InputHandler<BooleanEnum> handler) {
    _chekBoxInputHandlerModel.setDataOrWrapper(handler);
  }

  @override
  EventHandler getButtonEventHandler() {
    return _eventbuttonHandlerModel.getDataOrWrapper()!;
  }

  @override
  void settButtonEventHandler(EventHandler handler) {
    _eventbuttonHandlerModel.setDataOrWrapper(handler);
  }

  @override
  TextEditingController getTextEditingControllerHandler() {
   return _textBoxControllerModel.getDataOrWrapper()!;
  }

  @override
  void setTextEditingControllerHandler(TextEditingController controller) {
    _textBoxControllerModel.setDataOrWrapper(controller);
  }

  @override
  void refreshModel() {
    // TODO: implement refreshModel
  }
}
