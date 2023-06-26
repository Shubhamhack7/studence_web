import 'package:flutter/material.dart';
import 'package:studence_web/common/controller/genericController.dart';
import 'package:studence_web/pages/homePageController.dart';

class EditTextWidget extends StatefulWidget {
  final HomePageController controller;
  final String labelText;
  final String hintText;
  final bool obscureText;

  const EditTextWidget({
    Key? key,
    required this.controller,
    required this.labelText,
    required this.hintText,
    this.obscureText = false,
  }) : super(key: key);

  @override
  _EditTextWidgetState createState() => _EditTextWidgetState();
}

class _EditTextWidgetState extends State<EditTextWidget> {
  TextEditingController _usernameController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();

  @override
  void initState() {
    super.initState();
    widget.controller.addListener(() {
      setState(() {});
    });
  }

  @override
  void dispose() {
    widget.controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        TextField(
          controller: _usernameController,
          onChanged: (value) {
            setState(() {
              widget.controller.edittext1.setValue(value);
            });
          },
          decoration: InputDecoration(
            hintText: 'Username',
          ),
        ),
        SizedBox(height: 16),
        TextField(
          controller: _passwordController,
          onChanged: (value) {
            setState(() {
              widget.controller.edittext2.setValue(value);
            });
          },
          obscureText: true,
          decoration: InputDecoration(
            hintText: 'Password',
          ),
        ),
        SizedBox(height: 16),
        ElevatedButton(
          onPressed: () {
            final username = _usernameController.text;
            final password = _passwordController.text;
            widget.controller.checkAndPerformLogin();
          },
          child: Text('Log In'),
        ),
      ],
    );
  }
}
