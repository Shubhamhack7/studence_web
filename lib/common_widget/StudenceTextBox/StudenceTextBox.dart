import 'package:flutter/material.dart';

/*class StudenceTextBox extends StatefulWidget {
  final String placeholder;
  final TextEditingController controller;
  final double borderWidth;
  final BorderRadius borderRadius;
  final bool isVisible;

  StudenceTextBox({
    required this.placeholder,
    required this.controller,
    this.borderWidth = 1.0,
    this.borderRadius = const BorderRadius.all(Radius.circular(8.0)),
    this.isVisible = true,
  });

  @override
  _StudenceTextBoxState createState() => _StudenceTextBoxState();
}

class _StudenceTextBoxState extends State<StudenceTextBox> {
  bool _isFocused = false;

  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: widget.isVisible,
      maintainSize: false,
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 4.0),
            Container(
              decoration: BoxDecoration(
                borderRadius: widget.borderRadius,
                border: Border.all(
                  width: widget.borderWidth,
                  color:
                      _isFocused ? Theme.of(context).primaryColor : Colors.grey,
                ),
              ),
              child: TextField(
                controller: widget.controller,
                onChanged: (_) {
                  setState(() {
                    _isFocused = widget.controller.text.isNotEmpty;
                  });
                },
                onTap: () {
                  setState(() {
                    _isFocused = true;
                  });
                },
                onSubmitted: (_) {
                  setState(() {
                    _isFocused = false;
                  });
                },
                decoration: InputDecoration(
                  contentPadding: const EdgeInsets.symmetric(horizontal: 1.0),
                  border: InputBorder.none,
                  focusedBorder: InputBorder.none,
                  errorBorder: InputBorder.none,
                  disabledBorder: InputBorder.none,
                  hintText: widget.placeholder,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}*/

import 'package:flutter/material.dart';
import 'package:com.tiwari.studence_mvc/commom_interfaces/IController.dart';
import 'package:com.tiwari.studence_mvc/common_widget/StudenceTextBox/StudenceTextBoxController.dart';
import 'package:com.tiwari.studence_mvc/common_wrapper/StringWrapper.dart';
import 'package:com.tiwari.studence_mvc/mvc/Listener/ListenerProvider.dart';
import 'package:com.tiwari.studence_mvc/mvc/handlers/InputHandler.dart';
import 'package:com.tiwari.studence_mvc/mvc/model/GModelAndListener.dart';
import 'package:com.tiwari.studence_mvc/mvc/model/SimpleModel.dart';
import 'package:com.tiwari.studence_mvc/providers/StringIListenerPRovider.dart';

class StudenceTextBox extends StatefulWidget
    implements IController<StudenceTextBox, StudenceTextBoxController> {
  final String placeholder;
  final String hintText;
  final double leftPadding;
  final double rightPadding;
  final double upperPadding;
  final double lowerPadding;
  final TextInputType textInputType;
  final InputDecoration inputDecoration;
  final double width;
  final double height;
  final GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      stringModelAndListener;
  late StudenceTextBoxController m_controller;

  StudenceTextBox({
    Key? key,
    required this.placeholder,
    required this.stringModelAndListener,
    this.leftPadding = 0,
    this.rightPadding = 0,
    this.upperPadding = 0,
    this.lowerPadding = 0,
    this.width = 250,
    this.height = 50,
    this.hintText = "",
    this.textInputType = TextInputType.phone,
    this.inputDecoration = const InputDecoration(
      hintText: "Text Here",
      border: OutlineInputBorder(),
    ),
  }) : super(key: key);

  @override
  _StudenceTextBoxState createState() => _StudenceTextBoxState();

  @override
  StudenceTextBoxController getController() {
    return m_controller;
  }

  @override
  StudenceTextBox getWidget() {
    return _StudenceTextBoxState().widget;
  }
}

class _StudenceTextBoxState extends State<StudenceTextBox> {
  bool _hasFocus = false;

  @override
  void initState() {
    widget.m_controller = StudenceTextBoxController();
    widget.getController().stringModelAndListener =
        widget.stringModelAndListener;
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(
        widget.leftPadding,
        widget.upperPadding,
        widget.rightPadding,
        widget.lowerPadding,
      ),
      width: widget.width,
      height: widget.height,
      child: TextField(
        controller: widget.getController().gettextController,
        keyboardType: widget.textInputType,
        obscureText: false,
        onChanged: (text) {
          widget.getController().stringModelAndListener.model.setDataOrWrapper(text);
        },
        decoration: widget.placeholder != ""
            ? InputDecoration(
                border: const OutlineInputBorder(),
                labelText: widget.placeholder,
              )
            : const InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Text Here",
              ),
      ),
    );
  }
}

//How to use See below..

/*class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'StudenceTextBox Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('StudenceTextBox Example'),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                StudenceTextBox(
                  placeholder: 'Username',
                  controller: TextEditingController(),
                ),
                SizedBox(height: 20),
                StudenceTextBox(
                  placeholder: 'Password',
                  controller: TextEditingController(),
                  borderRadius: BorderRadius.circular(20.0),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}*/
