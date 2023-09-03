import 'package:flutter/material.dart';
import 'package:studence_mvc/commom_interfaces/IFormatter.dart';
import 'package:studence_mvc/common_utility/Strings.dart';
import 'package:studence_mvc/common_widget/widget_utility/ButtonAlignment.dart';

class StudenceInputButton extends StatefulWidget {
  late final Color backgroundColor;
  late final Color textColor;
  final Color isSelectedBgColor; // New parameter for selected background color
  final Color isSelectedTextColor; // New parameter for selected text color
  final double height;
  final double width;
  final double borderRadius;
  final List<dynamic> itemList;
  final ValueNotifier<bool> controller;
  final bool isVisible;
  final ButtonAlignment alignment;
  final double buttonSpacing;
  final IFormatter<dynamic> formatter;

  StudenceInputButton({
    required this.backgroundColor,
    required this.textColor,
    required this.isSelectedBgColor,
    required this.isSelectedTextColor,
    required this.height,
    required this.width,
    required this.borderRadius,
    required this.itemList,
    required this.controller,
    required this.formatter,
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
      if (Strings.notEmpty(widget.formatter.getString(item))) {
        buttonSelections[widget.formatter.getString(item)] = false;
      }
    }
    if (widget.itemList.isNotEmpty) {
      buttonSelections[widget.formatter.getString(widget.itemList[0])] = true;
    }
  }

  @override
  Widget build(BuildContext context) {
    print("Widget is being rebuilt!");
    return Visibility(
      visible: widget.isVisible,
      child: widget.alignment == ButtonAlignment.HORIZONTAL
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
    for (var item in widget.itemList) {
      String label = widget.formatter.getString(item);
      Color borderColor = widget.isSelectedBgColor;
      if (Strings.isEmpty(label)) {
        continue;
      }
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
            style: ButtonStyle(
              textStyle: MaterialStateProperty.all<TextStyle>(
                TextStyle(color: getTextColor(getButtonSelection(label))),
              ),
              backgroundColor: MaterialStateProperty.resolveWith<Color>(
                (Set<MaterialState> states) {
                  if (states.contains(MaterialState.pressed) ||
                      getButtonSelection(label)) {
                    return widget.isSelectedBgColor;
                  }
                  return widget.backgroundColor;
                },
              ),
              shape: MaterialStateProperty.all<OutlinedBorder>(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(widget.borderRadius),
                  side: BorderSide(
                    color: getButtonSelection(label)
                        ? widget.backgroundColor
                        : widget.isSelectedBgColor,
                  ),
                ),
              ),
            ),
            /*style: ElevatedButton.styleFrom(
              textStyle:
                  TextStyle(color: getTextColor(getButtonSelection(label))),
              backgroundColor: getBgColor(getButtonSelection(label)),
              foregroundColor: getTextColor(getButtonSelection(label)),
           
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(widget.borderRadius),
                side: BorderSide(color: borderColor),
              ),
            ),*/
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
                          color: getTextColor(getButtonSelection(label)),
                        ),
                      ),
                      SizedBox(width: 10),
                      Text(
                        label,
                        style: TextStyle(
                            color: getTextColor(getButtonSelection(label))),
                      ),
                    ],
                  );
                } else {
                  return Text(
                    label,
                    style: TextStyle(
                        color: getTextColor(getButtonSelection(label))),
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

  Color getBgColor(bool buttonSelection) {
    if (buttonSelection) {
      print(widget.isSelectedBgColor);
      return Colors.blue.shade300;
    } else {
      return widget.backgroundColor;
    }
  }

  Color getTextColor(bool buttonSelection) {
    if (buttonSelection) {
      return widget.isSelectedTextColor;
    } else {
      return widget.textColor;
    }
  }
}
