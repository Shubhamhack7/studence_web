import 'package:flutter/material.dart';

class StudenceCustomWidgetDialogBoxWidget extends StatefulWidget {
  final Widget child;
  final double width;
  final double height;

  StudenceCustomWidgetDialogBoxWidget({
    required this.child,
    this.width = 300.0,
    this.height = 200.0,
  });

  @override
  _StudenceCustomWidgetDialogBoxWidgetState createState() =>
      _StudenceCustomWidgetDialogBoxWidgetState();
}

class _StudenceCustomWidgetDialogBoxWidgetState
    extends State<StudenceCustomWidgetDialogBoxWidget> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Material(
        color: Colors.transparent,
        child: Stack(
          children: [
            Container(
              width: widget.width,
              height: widget.height,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      IconButton(
                        icon: Icon(Icons.close),
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                      ),
                    ],
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: widget.child,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
