import 'package:com.tiwari.studence_mvc/Pages/GenericPage/GenericWidgetManeger.dart';
import 'package:com.tiwari.studence_mvc/common_enum/ModelTypeEnum.dart';
import 'package:com.tiwari.studence_mvc/common_route/StudenceRouteEnum.dart';
import 'package:com.tiwari.studence_mvc/common_widget/StudenceTextBox/StudenceTextBoxEditWidgetCntroller.dart';
import 'package:com.tiwari.studence_mvc/generted/proto/dataTypesPb.pb.dart';
import 'package:com.tiwari.studence_mvc/mvc/Listener/ListenerProvider.dart';
import 'package:com.tiwari.studence_mvc/mvc/handlers/EventHandler.dart';
import 'package:com.tiwari.studence_mvc/mvc/handlers/InputHandler.dart';
import 'package:com.tiwari.studence_mvc/mvc/model/SimpleModel.dart';
import 'package:com.tiwari.studence_mvc/providers/BooleanEnumListenerProvider.dart';
import 'package:com.tiwari.studence_mvc/providers/EvelentListnerProvider.dart';

class StudenceSimpleCheckboxInputModel extends GenericWidgetManeger {
  late final StudenceRouteEnum pageEnum;
  late final String id;

  StudenceSimpleCheckboxInputModel(StudenceRouteEnum pageEnum, String widgetId)
      : super(
            pageEnum,
            widgetId,
            ModelTypeEnum.UNKNOWN_MODEL,
            SimpleModel<EventHandler, EvelentListnerProvider>(
                EvelentListnerProvider(EventHandler())),
            SimpleModel<InputHandler<BooleanEnum>, BooleanEnumListenerProvider>(
                BooleanEnumListenerProvider(InputHandler<BooleanEnum>())),
            StudenceTextBoxEditWidgetCntroller()) {
    this.pageEnum = pageEnum;
    this.id = widgetId;
  }

  SimpleModel<InputHandler<BooleanEnum>,
      ListenerProvider<InputHandler<BooleanEnum>>> getCheckInputWidgetModel() {
    return getCheckInputWidgetInfoInMap(
        pageEnum, id, ModelTypeEnum.CHECK_BOX_INPUT_MODEL);
  }
}
