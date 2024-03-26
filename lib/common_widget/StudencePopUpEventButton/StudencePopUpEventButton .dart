import 'package:flutter/material.dart';
import 'package:studence_mvc/mvc/Listener/ListenerProvider.dart';
import 'package:studence_mvc/mvc/handlers/EventHandler.dart';
import 'package:studence_mvc/mvc/model/SimpleModel.dart';
import 'package:studence_mvc/providers/EvelentListnerProvider.dart';

class StudencePopUpEventButton extends StatefulWidget {
  final Color backgroundColor;
  final Color textColor;
  final double height;
  final double width;
  final double borderRadius;
  final String label;
  final String loadingText;
  final ValueNotifier<bool> controller;
  final bool isVisible; // New parameter for visibility
  final Widget child;

  StudencePopUpEventButton({
    required this.backgroundColor,
    required this.textColor,
    required this.height,
    required this.width,
    required this.borderRadius,
    required this.label,
    required this.loadingText,
    required this.controller,
    required this.child,
    this.isVisible = true, // Default is visible
  });

  @override
  _StudencePopUpButtonState createState() => _StudencePopUpButtonState();
}

class _StudencePopUpButtonState extends State<StudencePopUpEventButton> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: widget.isVisible, // Set visibility based on the parameter
      child: SizedBox(
        height: widget.height,
        width: widget.width,
        child: ElevatedButton(
          onPressed: widget.controller.value
              ? null // Disable button while loading
              : () async {
                  widget.controller.value = true;
                  await  showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return widget.child;
                    },
                  );
                  widget.controller.value = false;
                },
          style: ElevatedButton.styleFrom(
            foregroundColor: widget.textColor,
            backgroundColor: widget.backgroundColor,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(widget.borderRadius),
            ),
          ),
          child: ValueListenableBuilder<bool>(
            valueListenable: widget.controller,
            builder: (context, isLoading, child) {
              if (isLoading) {
                return Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 20,
                      height: 20,
                      child: CircularProgressIndicator(
                        color: widget.textColor,
                      ),
                    ),
                    SizedBox(width: 10),
                    Text(
                      widget.loadingText,
                      style: TextStyle(color: widget.textColor),
                    ),
                  ],
                );
              } else {
                return Text(
                  widget.label,
                  style: TextStyle(color: widget.textColor),
                );
              }
            },
          ),
        ),
      ),
    );
  }
}

//how to use 
/*void main() {
  final loadingController = ValueNotifier(false);

  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Studence Event Button Example'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: StudenceEventButton(
            backgroundColor: Colors.blue,
            textColor: Colors.white,
            height: 50,
            width: 200,
            borderRadius: 10,
            label: 'Submit',
            loadingText: 'Loading...',
            onPressed: () async {
              // Simulate a task
              await Future.delayed(Duration(seconds: 2));
            },
            controller: loadingController,
            isVisible: true, // Set visibility here
          ),
        ),
      ),
    ),
  ));
}*/
