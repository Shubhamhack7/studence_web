import 'package:com.tiwari.studence_mvc/commom_interfaces/IFormatter.dart';
import 'package:com.tiwari.studence_mvc/common_widget/StudenceDropdown/StudenceDropdownFormatter.dart';
import 'package:flutter/material.dart';

class StudenceDropdownWidget<E,F extends IFormatter<E>> extends StatefulWidget {
  late E enumType;
  final StudencDropdownFormatter<E,F> formatter;
  final double height;
  final double width;
  final Color backgroundColor;
  final Color selectedColor;
  final Color selectedTextColor;


  StudenceDropdownWidget({
     required this.formatter,
    Key? key,
    this.height = 40.0,
    this.width = 200.0,
    this.backgroundColor = Colors.white,
    this.selectedColor = Colors.blue,
    this.selectedTextColor = Colors.black,
  }) : super(key: key);

  @override
  State<StudenceDropdownWidget<E,F>> createState() => _StudenceDropdownWidgetState();
}

class _StudenceDropdownWidgetState<E,F extends IFormatter<E>> extends State<StudenceDropdownWidget<E,F>> {
  late E _selectedValue;
  late E enumType;
  late F formatted;

  @override
  void initState() {
    widget.enumType = widget.formatter.initEnum;
    _selectedValue =widget.formatter.initEnum;
    super.initState();
   /* if (widget.items.isNotEmpty) {
      _selectedValue = widget.items[0];
    }*/
  }


  @override
  Widget build(BuildContext context) {
    return DropdownButton<E>(
      value: _selectedValue,
      hint: Text('Select an option'),
      items:widget.formatter.getDropdownList().map<DropdownMenuItem<E>>(
            (E value) {
          return DropdownMenuItem<E>(
            value: value,
            child: Text(widget.formatter.formatter.getString(value)),
          );
        },
      ).toList(), /*widget.formatter.enumType.map((item) {
        return DropdownMenuItem<E>(
          value: item,
          child: Text(
            item,
            style: TextStyle(color: _selectedValue == item ? widget.selectedTextColor : null),
          ),
        );
      }).toList(),*/
      onChanged: (E? newValue) {
        setState(() {
          _selectedValue = newValue!;
        });
      },
      dropdownColor: widget.backgroundColor,
      iconSize: 24.0,
      elevation: 4,
      underline: Container(
        height: 2.0,
        color: Colors.grey,
      ),
      isExpanded: false,
    );
  }
}