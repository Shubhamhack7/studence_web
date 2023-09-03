import 'package:flutter/material.dart';
import 'package:studence_mvc/commom_interfaces/IFormatter.dart';
import 'package:studence_mvc/common_utility/StudenceGenericSorter.dart';
import 'package:studence_mvc/mvc/Listener/ListenerProvider.dart';
import 'package:studence_mvc/mvc/handlers/InputHandler.dart';
import 'package:studence_mvc/mvc/model/SimpleModel.dart';
import 'package:studence_mvc/providers/StringIListenerPRovider.dart';

class StudenceDropdown<T> extends StatefulWidget {
  final List<T> items;
  final IFormatter<T> formatter;
  late final SimpleModel<InputHandler<T>, ListenerProvider<InputHandler<T>>>
      model;

  StudenceDropdown(
      {Key? key,
      required this.items,
      required this.formatter,
      required this.model})
      : super(key: key);

  @override
  _StudenceDropdownState<T> createState() => _StudenceDropdownState<T>();
}

class _StudenceDropdownState<T> extends State<StudenceDropdown<T>> {
  T? _selectedItem;

  @override
  Widget build(BuildContext context) {
    return DropdownButton<T>(
      value: _selectedItem,
      onChanged: (newValue) {
        setState(() {
          _selectedItem = newValue;
          widget.model.getDataOrWrapper()?.onInput(newValue!);
        });
      },
      items: widget.items.map<DropdownMenuItem<T>>(
        (T value) {
          return DropdownMenuItem<T>(
            value: value,
            child: Text(widget.formatter.getString(value)),
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
