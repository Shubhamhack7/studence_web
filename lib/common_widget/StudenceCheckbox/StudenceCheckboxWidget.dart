import 'package:com.tiwari.studence_mvc/Pages/GenericPage/GenericPageController.dart';
import 'package:com.tiwari.studence_mvc/Pages/GenericPage/GenericWidgetManeger.dart';
import 'package:com.tiwari.studence_mvc/common_enum/ModelTypeEnum.dart';
import 'package:com.tiwari.studence_mvc/common_route/StudenceRouteEnum.dart';
import 'package:com.tiwari.studence_mvc/common_widget/StudenceTextBox/StudenceTextBoxEditWidgetCntroller.dart';
import 'package:com.tiwari.studence_mvc/generted/proto/htmlWidgets.pb.dart';
import 'package:com.tiwari.studence_mvc/mvc/Listener/ListenerProvider.dart';
import 'package:com.tiwari.studence_mvc/mvc/handlers/EventHandler.dart';
import 'package:com.tiwari.studence_mvc/mvc/model/SimpleModel.dart';
import 'package:com.tiwari.studence_mvc/providers/BooleanEnumListenerProvider.dart';
import 'package:com.tiwari.studence_mvc/providers/EvelentListnerProvider.dart';
import 'package:flutter/material.dart';
import 'package:com.tiwari.studence_mvc/generted/proto/dataTypesPb.pb.dart';
import 'package:com.tiwari.studence_mvc/mvc/handlers/InputHandler.dart';

class StudenceCheckboxWidget extends StatefulWidget {
  late WidgetPb widgetPb;
  late GenericPageController genericController;

  StudenceCheckboxWidget(this.widgetPb, this.genericController);

  @override
  _StudenceCheckboxWidgetState createState() => _StudenceCheckboxWidgetState();
}

class _StudenceCheckboxWidgetState extends State<StudenceCheckboxWidget> {
  final SimpleModel<InputHandler<BooleanEnum>,
          ListenerProvider<InputHandler<BooleanEnum>>>
      _chekBoxInputHandlerModel =
      SimpleModel<InputHandler<BooleanEnum>, BooleanEnumListenerProvider>(
          BooleanEnumListenerProvider(InputHandler<BooleanEnum>()));
  late bool _isChecked;

  @override
  void initState() {
    if (widget.widgetPb.config.checkboxConfig.isChecked == BooleanEnum.TRUE) {
      _isChecked = true;
    } else {
      _isChecked = false;
    }
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    GenericWidgetManeger(
        StudenceRouteEnum.LOGIN_SIGNUP,
        "checkbox${widget.widgetPb.widgetPosition}",
        ModelTypeEnum.CHECK_BOX_INPUT_MODEL,
        SimpleModel<EventHandler, EvelentListnerProvider>(
            EvelentListnerProvider(EventHandler())),
        _chekBoxInputHandlerModel,
        StudenceTextBoxEditWidgetCntroller());
    print("checkbox${widget.widgetPb.widgetPosition}");
    return ListTile(
      title: Text(widget.widgetPb.config.checkboxConfig.checkboxName),
      leading: Checkbox(
        value: _isChecked,
        onChanged: (newValue) {
          setState(() {
            _isChecked = newValue!;
            /* widget.genericController
                .getCheckBoxInputHandler()
                .onInput(newValue ? BooleanEnum.TRUE : BooleanEnum.FALSE);*/
            _chekBoxInputHandlerModel
                .getDataOrWrapper()
                ?.onInput(newValue ? BooleanEnum.TRUE : BooleanEnum.FALSE);
          });
        },
      ),
    );
  }
}
