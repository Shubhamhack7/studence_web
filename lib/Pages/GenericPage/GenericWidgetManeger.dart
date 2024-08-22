import 'package:com.tiwari.studence_mvc/common_enum/ModelTypeEnum.dart';
import 'package:com.tiwari.studence_mvc/common_route/StudenceRouteEnum.dart';
import 'package:com.tiwari.studence_mvc/common_widget/StudenceTextBox/StudenceTextBoxEditWidgetCntroller.dart';
import 'package:com.tiwari.studence_mvc/common_widget/widget_utility/AWidgetManager.dart';
import 'package:com.tiwari.studence_mvc/generted/proto/dataTypesPb.pb.dart';
import 'package:com.tiwari.studence_mvc/mvc/Listener/ListenerProvider.dart';
import 'package:com.tiwari.studence_mvc/mvc/handlers/EventHandler.dart';
import 'package:com.tiwari.studence_mvc/mvc/handlers/InputHandler.dart';
import 'package:com.tiwari.studence_mvc/mvc/model/SimpleModel.dart';

class GenericWidgetManeger extends AWidgetManager {
  late StudenceRouteEnum _pageEnum;
  late String _widget_id;
  late ModelTypeEnum _modelTypeEnum;

  GenericWidgetManeger(
      StudenceRouteEnum pageEnum,
      String widget_id,
      ModelTypeEnum modelTypeEnum,
      SimpleModel<EventHandler, ListenerProvider<EventHandler>> eventModel,
      SimpleModel<InputHandler<BooleanEnum>,
              ListenerProvider<InputHandler<BooleanEnum>>>
          checkbox_input_handler,
      StudenceTextBoxEditWidgetCntroller controller) {
    _pageEnum = pageEnum;
    _widget_id = widget_id;
    _modelTypeEnum = modelTypeEnum;
    if (_modelTypeEnum == ModelTypeEnum.EVENT_MODEL) {
      putEventWidgetInfoInMap(pageEnum, widget_id, modelTypeEnum, eventModel);
    } else if (_modelTypeEnum == ModelTypeEnum.TEXT_MODEL) {
      puttextInputWidgetInfoInMap(
          pageEnum, widget_id, modelTypeEnum, controller);
    } else if (_modelTypeEnum == ModelTypeEnum.CHECK_BOX_INPUT_MODEL) {
      putCheckboxWidgetInfoInMap(
          pageEnum, widget_id, modelTypeEnum, checkbox_input_handler);
    }
  }
}
