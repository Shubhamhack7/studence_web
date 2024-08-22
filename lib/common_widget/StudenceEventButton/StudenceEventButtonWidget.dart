import 'package:com.tiwari.studence_mvc/Pages/GenericPage/GenericPageController.dart';
import 'package:com.tiwari.studence_mvc/Pages/GenericPage/GenericWidgetManeger.dart';
import 'package:com.tiwari.studence_mvc/common_enum/ModelTypeEnum.dart';
import 'package:com.tiwari.studence_mvc/common_route/StudenceRouteEnum.dart';
import 'package:com.tiwari.studence_mvc/common_widget/StudenceTextBox/StudenceTextBoxEditWidgetCntroller.dart';
import 'package:com.tiwari.studence_mvc/generted/proto/dataTypesPb.pb.dart';
import 'package:com.tiwari.studence_mvc/generted/proto/htmlWidgets.pb.dart';
import 'package:com.tiwari.studence_mvc/mvc/Listener/ListenerProvider.dart';
import 'package:com.tiwari.studence_mvc/mvc/handlers/EventHandler.dart';
import 'package:com.tiwari.studence_mvc/mvc/handlers/InputHandler.dart';
import 'package:com.tiwari.studence_mvc/mvc/model/SimpleModel.dart';
import 'package:com.tiwari.studence_mvc/providers/BooleanEnumListenerProvider.dart';
import 'package:com.tiwari.studence_mvc/providers/EvelentListnerProvider.dart';
import 'package:flutter/material.dart';

class StudenceEventButtonWidget extends StatefulWidget {
  late WidgetPb widgetPb;
  late GenericPageController genericController;

  StudenceEventButtonWidget(this.widgetPb, this.genericController);

  @override
  _StudenceEventButtonWidgetState createState() =>
      _StudenceEventButtonWidgetState(widgetPb, genericController);
}

class _StudenceEventButtonWidgetState extends State<StudenceEventButtonWidget> {
  final SimpleModel<EventHandler, ListenerProvider<EventHandler>>
      eventbuttonHandlerModel =
      SimpleModel<EventHandler, EvelentListnerProvider>(
          EvelentListnerProvider(EventHandler()));

  late WidgetPb widgetPb;
  late GenericPageController genericController;

  _StudenceEventButtonWidgetState(this.widgetPb, this.genericController);

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    GenericWidgetManeger(
        StudenceRouteEnum.LOGIN_SIGNUP,
        "button${widget.widgetPb.widgetPosition}",
        ModelTypeEnum.EVENT_MODEL,
        eventbuttonHandlerModel,SimpleModel<InputHandler<BooleanEnum>, BooleanEnumListenerProvider>(
        BooleanEnumListenerProvider(InputHandler<BooleanEnum>())),
        StudenceTextBoxEditWidgetCntroller());
    print("button${widget.widgetPb.widgetPosition}");
    return ElevatedButton(
      onPressed: () {
        // widget.genericController.refreshModel();
        // genericController.getButtonEventHandler().handleEvent();
        eventbuttonHandlerModel.getDataOrWrapper()!.handleEvent();
      },
      style: ButtonStyle(
        backgroundColor: WidgetStateProperty.all<Color>(Colors.blue),
        foregroundColor: WidgetStateProperty.all<Color>(Colors.white),
        minimumSize: WidgetStateProperty.all(
            Size(200.0, 50.0)), // Set desired height and width
      ),
      child: Text(widgetPb.config.buttonConfig.buttonName),
    );
  }
}
