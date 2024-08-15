import 'package:flutter/material.dart';
import 'package:protobuf/protobuf.dart';
import 'package:com.tiwari.studence_mvc/commom_interfaces/IController.dart';
import 'package:com.tiwari.studence_mvc/commom_interfaces/IDropdownWidgetComposer.dart';
import 'package:com.tiwari.studence_mvc/commom_interfaces/IFormatter.dart';
import 'package:com.tiwari.studence_mvc/common_widget/StudenceDropdown/StudenceDropdownController.dart';
import 'package:com.tiwari.studence_mvc/mvc/Listener/ListenerProvider.dart';
import 'package:com.tiwari.studence_mvc/mvc/handlers/InputHandler.dart';
import 'package:com.tiwari.studence_mvc/mvc/model/GModelAndListener.dart';
import 'package:com.tiwari.studence_mvc/mvc/wrapper/ADefaultWrapperProvider.dart';

class StudenceDropdown<
        T,
        TW extends ADefaultWrapperProvider<T, T>,
        PB extends GeneratedMessage,
        F extends IFormatter<T>,
        LT extends ListenerProvider<InputHandler<T>>,
        PP extends ADefaultWrapperProvider<PB, PB>,
        LP extends ListenerProvider<InputHandler<PB>>> extends StatefulWidget
    implements
        IController<StudenceDropdown<T, TW, PB, F, LT, PP, LP>,
            StudenceDropdownController> {
  late StudenceDropdownController<T, TW, PB, LT, PP, LP> m_controller;
  late IDropdownWidgetComposer<T, PB, F> composer;
  late ADefaultWrapperProvider<T, T> provider;
  late GModelAndListener<T, LT, TW> keyModelAndListener;
  late GModelAndListener<PB, LP, PP> pbModelAndListener;

  StudenceDropdown(
      {Key? key,
      required this.provider,
      required this.keyModelAndListener,
      required this.pbModelAndListener,
      required this.composer})
      : super(key: key);

  @override
  _StudenceDropdownState<T, TW, PB, F, LT, PP, LP> createState() =>
      _StudenceDropdownState<T, TW, PB, F, LT, PP, LP>();

  @override
  StudenceDropdownController getController() {
    return m_controller;
  }

  @override
  StudenceDropdown<T, TW, PB, F, LT, PP, LP> getWidget() {
    return _StudenceDropdownState<T, TW, PB, F, LT, PP, LP>().widget;
  }
}

class _StudenceDropdownState<
        T,
        TW extends ADefaultWrapperProvider<T, T>,
        PB extends GeneratedMessage,
        F extends IFormatter<T>,
        LT extends ListenerProvider<InputHandler<T>>,
        PP extends ADefaultWrapperProvider<PB, PB>,
        LP extends ListenerProvider<InputHandler<PB>>>
    extends State<StudenceDropdown<T, TW, PB, F, LT, PP, LP>> {
  T? _selectedItem;

  @override
  void initState() {
    widget.m_controller = StudenceDropdownController();
    widget.getController().keyModel = widget.keyModelAndListener;
    widget.getController().pbModel = widget.pbModelAndListener;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return DropdownButton<T>(
      value: widget.composer.getPreSetValue(),
      onChanged: (newValue) {
        setState(() {
          _selectedItem = newValue;
          widget
              .getController()
              .keyModel
              .inputModel
              .getDataOrWrapper()
              ?.onInput(newValue!);
          widget.getController().keyModel.model.setDataOrWrapper(newValue!);
          widget
              .getController()
              .keyModel
              .inputModel
              .getDataOrWrapper()
              ?.onInput(widget.composer.getPB(newValue!));
          widget
              .getController()
              .pbModel
              .model
              .setDataOrWrapper(widget.composer.getPB(newValue!));
        });
      },
      items: widget.composer.getDropdownList().map<DropdownMenuItem<T>>(
        (T value) {
          return DropdownMenuItem<T>(
            value: value,
            child: Text(widget.composer.getFormatter().getString(value)),
          );
        },
      ).toList(),
    );
  }
}

/*class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Dropdown Example')),
        body: Center(
          child: StudenceDropdown(
            items: ['Option 1', 'Option 2', 'Option 3'],
          ),
        ),
      ),
    );
  }*
}*/
