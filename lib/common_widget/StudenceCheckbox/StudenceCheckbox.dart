import 'package:flutter/material.dart';
import 'package:studence_mvc/generted/proto/dataTypesPb.pb.dart';
import 'package:studence_mvc/mvc/handlers/InputHandler.dart';

class StudenceCheckbox extends StatefulWidget {
  final String studentName;
  final bool initialValue;
  late final InputHandler<BooleanEnum> m_handler;

  StudenceCheckbox({
    required this.studentName,
    required this.initialValue,
    required InputHandler<BooleanEnum> m_handler,
  });

  @override
  _StudenceCheckboxState createState() => _StudenceCheckboxState();
}

class _StudenceCheckboxState extends State<StudenceCheckbox> {
  late bool _isChecked;

  @override
  void initState() {
    super.initState();
    _isChecked = widget.initialValue;
  }

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(widget.studentName),
      leading: Checkbox(
        value: _isChecked,
        onChanged: (newValue) {
          setState(() {
            if (newValue!) {
              widget.m_handler.onInput(BooleanEnum.TRUE);
            } else {
              widget.m_handler.onInput(BooleanEnum.FALSE);
            }
          });
        },
      ),
    );
  }
}
