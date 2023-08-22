import 'package:flutter/material.dart';
import 'package:studence_mvc/common_widget/widget_utility/ButtonAlignment.dart';

class StudenceInputButton extends StatefulWidget {
  late final Color backgroundColor;
  late final Color textColor;
  final double height;
  final double width;
  final double borderRadius;
  final List<dynamic> itemList;
  final ValueNotifier<bool> controller;
  final bool isVisible;
  final ButtonAlignment alignment;
  final double buttonSpacing;

  StudenceInputButton({
    required this.backgroundColor,
    required this.textColor,
    required this.height,
    required this.width,
    required this.borderRadius,
    required this.itemList,
    required this.controller,
    this.isVisible = true,
    this.alignment = ButtonAlignment.HORIZONTAL,
    this.buttonSpacing = 10.0,
  });

  @override
  _StudenceInputButtonState createState() => _StudenceInputButtonState();
}

class _StudenceInputButtonState extends State<StudenceInputButton> {
  static final Map<String, bool> buttonSelections = {};
  bool isAnyButtonSelected = true;

  @override
  void initState() {
    super.initState();

    // Initialize buttonSelections map
    for (var item in widget.itemList) {
      buttonSelections[item.name] = false;
    }
    if (widget.itemList.isNotEmpty) {
      buttonSelections[widget.itemList[0].name] = true;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: widget.isVisible,
      child: widget.alignment == ButtonAlignment.horizontal
          ? Row(
              children: _buildButtons(),
            )
          : Column(
              children: _buildButtons(),
            ),
    );
  }

  List<Widget> _buildButtons() {
    List<Widget> buttons = [];
    bool isFirst = true;
    for (var item in widget.itemList) {
      String label = item.name;
      Color bgColor =
          getButtonSelection(label) ? Colors.blue : widget.textColor;
      Color textColor =
          getButtonSelection(label) ? widget.textColor : widget.backgroundColor;
      Color borderColor = widget.backgroundColor;

      buttons.add(
        SizedBox(
          height: widget.height,
          width: widget.width,
          child: ElevatedButton(
            onPressed: getButtonSelection(label)
                ? null
                : () async {
                    setState(() {
                      setButtonSelection(label);
                    });
                  },
            style: ElevatedButton.styleFrom(
              textStyle: TextStyle(color: textColor),
              backgroundColor: getBgColor(getButtonSelection(label)),
              foregroundColor: getButtonSelection(label)
                  ? Colors.blue
                  : widget.backgroundColor,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(widget.borderRadius),
                side: BorderSide(color: borderColor),
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
                          color: textColor,
                        ),
                      ),
                      SizedBox(width: 10),
                      Text(
                        label,
                        style: TextStyle(color: textColor),
                      ),
                    ],
                  );
                } else {
                  return Text(
                    label,
                    style: TextStyle(color: textColor),
                  );
                }
              },
            ),
          ),
        ),
      );

      // Add spacing between buttons
      if (widget.alignment == ButtonAlignment.horizontal) {
        buttons.add(SizedBox(width: widget.buttonSpacing));
      } else {
        buttons.add(SizedBox(height: widget.buttonSpacing));
      }
    }

    return buttons;
  }

  void setButtonSelection(String selectedKey) {
    setState(() {
      for (String key in buttonSelections.keys) {
        buttonSelections[key] = key == selectedKey;
      }
    });
  }

  bool getButtonSelection(String label) {
    return buttonSelections[label]!;
  }

  void _handleButtonPressed(String label) {
    print("Button with label '$label' pressed.");
    // Perform action based on the pressed button label
  }

  getBgColor(bool buttonSelection) {
    if (buttonSelection) {
      widget.backgroundColor;
      print("bg color ");
    } else {
      widget.textColor;
    }
  }
}
