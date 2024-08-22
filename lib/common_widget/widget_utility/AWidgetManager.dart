import 'package:com.tiwari.studence_mvc/common_async/LoggedRuntimeException.dart';
import 'package:com.tiwari.studence_mvc/common_enum/ModelTypeEnum.dart';
import 'package:com.tiwari.studence_mvc/common_route/StudenceRouteEnum.dart';
import 'package:com.tiwari.studence_mvc/common_utility/Strings.dart';
import 'package:com.tiwari.studence_mvc/common_widget/StudenceTextBox/StudenceTextBoxEditWidgetCntroller.dart';
import 'package:com.tiwari.studence_mvc/generted/proto/dataTypesPb.pb.dart';
import 'package:com.tiwari.studence_mvc/mvc/Listener/ListenerProvider.dart';
import 'package:com.tiwari.studence_mvc/mvc/collect/SingletonList.dart';
import 'package:com.tiwari.studence_mvc/mvc/handlers/EventHandler.dart';
import 'package:com.tiwari.studence_mvc/mvc/handlers/InputHandler.dart';
import 'package:com.tiwari.studence_mvc/mvc/model/SimpleModel.dart';
import 'package:com.tiwari.studence_mvc/mvc/model/modelHolder/StudenceCheckboxModel.dart';
import 'package:com.tiwari.studence_mvc/mvc/model/modelHolder/StudenceEventModel.dart';
import 'package:com.tiwari.studence_mvc/mvc/model/modelHolder/StudencetextInputModel.dart';
import 'package:com.tiwari.studence_mvc/providers/BooleanEnumListenerProvider.dart';
import 'package:com.tiwari.studence_mvc/providers/EvelentListnerProvider.dart';

abstract class AWidgetManager {
  final SingletonList _widgetList = SingletonList();

  List<StudenceEventModel> get eventWidgetMap => _widgetList.eventlist;

  List<StudencetextInputModel> get inputWidgetMap => _widgetList.textInputlist;

  List<StudenceCheckboxModel> get checkboxWidgetMap =>
      _widgetList.checkboxInputlist;

  puttextInputWidgetInfoInMap(
      StudenceRouteEnum pageEnum,
      String widget_id,
      ModelTypeEnum modelTypeEnum,
      StudenceTextBoxEditWidgetCntroller controller) {
    if (Strings.notEmpty(widget_id) &&
        modelTypeEnum != ModelTypeEnum.UNKNOWN_MODEL &&
        controller != null) {
      _widgetList.textInputlist.add(StudencetextInputModel(
          pageEnum, widget_id, modelTypeEnum, controller));
      print("TEXTINPUT ->${_widgetList.textInputlist.length}");
    }
  }

  putEventWidgetInfoInMap(
      StudenceRouteEnum pageEnum,
      String id,
      ModelTypeEnum modelType,
      SimpleModel<EventHandler, ListenerProvider<EventHandler>> object) {
    if (Strings.notEmpty(id) &&
        modelType != ModelTypeEnum.UNKNOWN_MODEL &&
        object != null) {
      _widgetList.eventlist
          .add(StudenceEventModel(pageEnum, id, modelType, object));
      print("EVENT ->${_widgetList.eventlist.length}");
    }
  }

  putCheckboxWidgetInfoInMap(
      StudenceRouteEnum pageEnum,
      String id,
      ModelTypeEnum modelType,
      SimpleModel<InputHandler<BooleanEnum>,
              ListenerProvider<InputHandler<BooleanEnum>>>
          object) {
    if (Strings.notEmpty(id) &&
        modelType != ModelTypeEnum.UNKNOWN_MODEL &&
        object != null) {
      _widgetList.checkboxInputlist
          .add(StudenceCheckboxModel(pageEnum, id, modelType, object));
      print("EVENT ->${_widgetList.eventlist.length}");
    }
  }

  SimpleModel<EventHandler, ListenerProvider<EventHandler>>
      getEventWidgetInfoInMap(
          StudenceRouteEnum pageEnum, String id, ModelTypeEnum modelType) {
    if (_widgetList.eventlist.isNotEmpty) {
      for (StudenceEventModel item in _widgetList.eventlist) {
        if (item.modelType == modelType &&
            item.id == id &&
            item.pageEnum == pageEnum) {
          return item.model;
        } else {
          throw LoggedRuntimeException(null, pageEnum,
              "No Such Found mapped in Widget Manager ${pageEnum.name} , $id , ${modelType.name}");
        }
      }
      throw LoggedRuntimeException(null, pageEnum,
          "No Such Found mapped in Widget Manager ${pageEnum.name} , $id , ${modelType.name}");
    } else {
      return SimpleModel<EventHandler, EvelentListnerProvider>(
          EvelentListnerProvider(EventHandler()));
    }
  }

  StudenceTextBoxEditWidgetCntroller getTextInputWidgetInfoInMap(
      StudenceRouteEnum pageEnum, String id, ModelTypeEnum modelType) {
    if (_widgetList.textInputlist.isNotEmpty) {
      for (StudencetextInputModel item in _widgetList.textInputlist) {
        if (item.modelType == modelType &&
            item.id == id &&
            item.pageEnum == pageEnum) {
          return item.controller;
        } else {
          throw LoggedRuntimeException(null, pageEnum,
              "No Such Found mapped in Widget Manager ${pageEnum.name} , $id , ${modelType.name}");
        }
      }
      throw LoggedRuntimeException(null, pageEnum,
          "No Such Found mapped in Widget Manager ${pageEnum.name} , $id , ${modelType.name}");
    } else {
      return StudenceTextBoxEditWidgetCntroller();
    }
  }

  SimpleModel<InputHandler<BooleanEnum>,
          ListenerProvider<InputHandler<BooleanEnum>>>
      getCheckInputWidgetInfoInMap(
          StudenceRouteEnum pageEnum, String id, ModelTypeEnum modelType) {
    if (_widgetList.textInputlist.isNotEmpty) {
      for (StudenceCheckboxModel item in _widgetList.checkboxInputlist) {
        if (item.modelType == modelType &&
            item.id == id &&
            item.pageEnum == pageEnum) {
          return item.model;
        } else {
          throw LoggedRuntimeException(null, pageEnum,
              "No Such Found mapped in Widget Manager ${pageEnum.name} , $id , ${modelType.name}");
        }
      }
      throw LoggedRuntimeException(null, pageEnum,
          "No Such Found mapped in Widget Manager ${pageEnum.name} , $id , ${modelType.name}");
    } else {
      return SimpleModel<InputHandler<BooleanEnum>,
              BooleanEnumListenerProvider>(
          BooleanEnumListenerProvider(InputHandler<BooleanEnum>()));
    }
  }
}
