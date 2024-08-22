import 'package:com.tiwari.studence_mvc/Pages/GenericPage/GenericPageController.dart';
import 'package:com.tiwari.studence_mvc/Pages/GenericPage/GenericWidgetHelper.dart';
import 'package:com.tiwari.studence_mvc/Pages/GenericPage/GenericWidgetManeger.dart';
import 'package:com.tiwari.studence_mvc/common_enum/ModelTypeEnum.dart';
import 'package:com.tiwari.studence_mvc/common_route/StudenceRouteEnum.dart';
import 'package:com.tiwari.studence_mvc/common_widget/StudenceTextBox/StudenceTextBoxEditWidgetCntroller.dart';
import 'package:com.tiwari.studence_mvc/generted/proto/dataTypesPb.pb.dart';
import 'package:com.tiwari.studence_mvc/generted/proto/htmlWidgets.pb.dart';
import 'package:com.tiwari.studence_mvc/mvc/handlers/EventHandler.dart';
import 'package:com.tiwari.studence_mvc/mvc/handlers/InputHandler.dart';
import 'package:com.tiwari.studence_mvc/mvc/model/SimpleModel.dart';
import 'package:com.tiwari.studence_mvc/providers/BooleanEnumListenerProvider.dart';
import 'package:com.tiwari.studence_mvc/providers/EvelentListnerProvider.dart';
import 'package:flutter/material.dart';

class StudenceTextBoxWidget extends StatefulWidget {
  late final WidgetPb widgetPb;
  late final GenericPageController genericPageController;

  StudenceTextBoxWidget(this.widgetPb, this.genericPageController);

  @override
  _StudenceTextBoxWidgetState createState() => _StudenceTextBoxWidgetState();
}

class _StudenceTextBoxWidgetState extends State<StudenceTextBoxWidget> {
  final StudenceTextBoxEditWidgetCntroller _editWidgetCntroller =
      StudenceTextBoxEditWidgetCntroller();

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    GenericWidgetManeger(
        StudenceRouteEnum.LOGIN_SIGNUP,
        "textbox${widget.widgetPb.widgetPosition}",
        ModelTypeEnum.TEXT_MODEL,
        SimpleModel<EventHandler, EvelentListnerProvider>(
            EvelentListnerProvider(EventHandler())),
        SimpleModel<InputHandler<BooleanEnum>, BooleanEnumListenerProvider>(
            BooleanEnumListenerProvider(InputHandler<BooleanEnum>())),
        _editWidgetCntroller);
    print("textbox${widget.widgetPb.widgetPosition}");
    return Container(
      padding: GenericWidgetHelper.widget_Padding(widget.widgetPb.config),
      width: 150,
      height: 50,
      child: TextField(
        controller: _editWidgetCntroller.getTextEditingController(),
        keyboardType: TextInputType.text,
        obscureText: false,
        onChanged: (text) {
          _editWidgetCntroller.textModel.setDataOrWrapper(text);
        },
        decoration: widget.widgetPb.config.inputBoxConfig.placeHolder != ""
            ? InputDecoration(
                border: const OutlineInputBorder(),
                labelText: widget.widgetPb.config.inputBoxConfig.placeHolder,
              )
            : InputDecoration(
                border: const OutlineInputBorder(),
                labelText: widget.widgetPb.config.inputBoxConfig.name,
              ),
      ),
    );
  }
}
