import 'package:com.tiwari.studence_mvc/Pages/GenericPage/GenericPageController.dart';
import 'package:com.tiwari.studence_mvc/common_route/StudenceRouteEnum.dart';
import 'package:com.tiwari.studence_mvc/generted/proto/dataTypesPb.pb.dart';
import 'package:com.tiwari.studence_mvc/mvc/handlers/EventHandler.dart';
import 'package:com.tiwari.studence_mvc/mvc/handlers/InputHandler.dart';
import 'package:com.tiwari.studence_mvc/mvc/model/interfaces/IModelUpdateListener.dart';
import 'package:com.tiwari.studence_mvc/mvc/studence_model/StudenceSimpleCheckboxInputModel.dart';
import 'package:com.tiwari.studence_mvc/mvc/studence_model/StudenceSimpleEventModel.dart';
import 'package:com.tiwari.studence_mvc/mvc/studence_model/StudenceSimpleTextInputModel.dart';

class LoginController extends GenericPageController {
  late final StudenceRouteEnum pageEnum;
  late final StudenceSimpleEventModel _logineventModel;
  late final StudenceSimpleEventModel _canceleventModel;
  late final StudenceSimpleTextInputModel _textInputModel;
  late final StudenceSimpleCheckboxInputModel _checkboxModel;

  LoginController(context, page) : super(context, page) {
    pageEnum = page;
    _logineventModel = StudenceSimpleEventModel(pageEnum, "button6");
    _canceleventModel = StudenceSimpleEventModel(pageEnum, "button8");
    _textInputModel = StudenceSimpleTextInputModel(pageEnum, "textbox3");
    _checkboxModel = StudenceSimpleCheckboxInputModel(pageEnum, "checkbox7");

    // settButtonEventHandler(ButtonEventHandler());
    // setCheckBoxInputHandler(CheckBoxInputHandler());
    getTextEditingControllerHandler().addListener(
      () {
        print(getTextEditingControllerHandler().selection);
      },
    );
  }

  @override
  void refreshModel() {
    _logineventModel
        .getEventWidgetModel()
        .setDataOrWrapper(ButtonEventHandler());
    _canceleventModel
        .getEventWidgetModel()
        .setDataOrWrapper(CancelButtonEventHandler());
    _textInputModel
        .getTextINputWidgetModel()
        .getEditTextModel()
        .registerModelUpdateListener(UsernameInputlistener());
    _checkboxModel
        .getCheckInputWidgetModel()
        .setDataOrWrapper(RememberMeCheckbox());
    super.refreshModel();
  }
}

class RememberMeCheckbox implements InputHandler<BooleanEnum> {
  @override
  bool onInput(BooleanEnum finalInput) {
    print(finalInput);
    return true;
  }
}

class UsernameInputlistener implements IModelUpdateListener {
  @override
  void onRefresh() {
    print("listener triggerd");
  }
}

class CheckBoxInputHandler implements InputHandler<BooleanEnum> {
  @override
  bool onInput(BooleanEnum finalInput) {
    print(finalInput);
    return false;
  }
}

class CancelButtonEventHandler implements EventHandler {
  @override
  bool handleEvent() {
    print("Event handle for Cancel");
    return false;
  }
}

class ButtonEventHandler implements EventHandler {
  @override
  bool handleEvent() {
    print("Event handle");
    return false;
  }
}
