import 'package:flutter/material.dart';
import 'package:studence_mvc/mvc/Listener/ListenerProvider.dart';
import 'package:studence_mvc/mvc/handlers/EventHandler.dart';
import 'package:studence_mvc/mvc/model/SimpleModel.dart';

class StudentAlertDialogWidget extends StatefulWidget {
  final IconData icon;
  final String alertText;
  final String negativeButtonText;
  final String positiveButtonText;
  late final SimpleModel<EventHandler, ListenerProvider<EventHandler>>
      negativeButton;
  late final SimpleModel<EventHandler, ListenerProvider<EventHandler>>
      positiveButton;
  final bool dismissOnOutsideClick; // Made it required

  StudentAlertDialogWidget({
    required this.icon,
    required this.alertText,
    required this.negativeButtonText,
    required this.positiveButtonText,
    required this.negativeButton,
    required this.positiveButton,
    required this.dismissOnOutsideClick, // Made it required
  });

  @override
  _StudentAlertDialogWidgetState createState() =>
      _StudentAlertDialogWidgetState();
}

class _StudentAlertDialogWidgetState extends State<StudentAlertDialogWidget> {
  @override
  Widget build(BuildContext context) {
    return BarrierDismissible(
      barrierDismissible: widget.dismissOnOutsideClick,
      child: AlertDialog(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        content: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              widget.icon,
              size: 56,
              color: Colors.blue, // Change the color as needed
            ),
            SizedBox(height: 16),
            Text(
              widget.alertText,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(
                  onPressed: () {
                    widget.negativeButton.getDataOrWrapper()!.handleEvent();
                  },
                  child: Text(widget.negativeButtonText),
                ),
                ElevatedButton(
                  onPressed: () {
                    widget.positiveButton.getDataOrWrapper()!.handleEvent();
                  },
                  child: Text(widget.positiveButtonText),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class BarrierDismissible extends StatelessWidget {
  final bool barrierDismissible;
  final Widget child;

  BarrierDismissible({
    required this.barrierDismissible,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Builder(
      builder: (BuildContext context) {
        return GestureDetector(
          onTap: () {
            if (barrierDismissible) {
              Navigator.of(context).pop();
            }
          },
          child: child,
        );
      },
    );
  }
}
