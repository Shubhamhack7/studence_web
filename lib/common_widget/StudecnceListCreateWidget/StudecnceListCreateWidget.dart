import 'package:flutter/material.dart';
import 'package:studence_mvc/common_widget/StudenceCards/StudenceCardList.dart';
import 'package:studence_mvc/common_widget/WidgetComposer/StudenceMobileAndEmailComposer.dart';
import 'package:studence_mvc/common_widget/WidgetComposer/WidgetComposer.dart';
import 'package:studence_mvc/mvc/Listener/ListenerProvider.dart';
import 'package:studence_mvc/mvc/handlers/EventHandler.dart';
import 'package:studence_mvc/mvc/model/SimpleModel.dart';

class StudecnceListCreateWidget<T, V> extends StatefulWidget {
  final Widget inputWidget;
  final WidgetCompoer<T, V> composer;
  final List<T> datalist;
  final SimpleModel<EventHandler, ListenerProvider<EventHandler>> model;

  StudecnceListCreateWidget(
      {required this.inputWidget,
      required this.composer,
      required this.datalist,
      required this.model});

  @override
  _StudecnceListCreateWidgetState createState() =>
      _StudecnceListCreateWidgetState<T, V>();
}

class _StudecnceListCreateWidgetState<T, V>
    extends State<StudecnceListCreateWidget<T, V>> {
  bool showInput = true;
  List<String> items = [];

  void _toggleInput() {
    setState(() {
      showInput = !showInput;
    });
  }

  void _saveInput(String input) {
    setState(() {
      // items.add(input);
      widget.model.getDataOrWrapper()?.handleEvent();
      showInput = false;
    });
  }

  void _cancelInput() {
    setState(() {
      showInput = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        if (!showInput)
          ElevatedButton(
            onPressed: _toggleInput,
            child: Text('Add Item'),
          ),
        if (showInput)
          Column(
            children: [
              widget.inputWidget,
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      _saveInput('New Item'); // Add logic to save input
                    },
                    child: Text('OK'),
                  ),
                  SizedBox(width: 10),
                  ElevatedButton(
                    onPressed: _cancelInput,
                    child: Text('Cancel'),
                  ),
                ],
              ),
            ],
          )
        else if (widget.datalist.isNotEmpty)
          Container(
              height: 200,
              child: StudenceCardList<T, V>(
                composer: widget.composer,
                dataList: widget.datalist,
              )),
      ],
    );
  }
}
