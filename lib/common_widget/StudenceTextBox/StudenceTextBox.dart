import 'package:flutter/material.dart';

class StudenceTextBox extends StatefulWidget {
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
