import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:studence_mvc/commom_interfaces/IFormatter.dart';
import 'package:studence_mvc/common_utility/StudenceRegex.dart';
import 'package:studence_mvc/generted/proto/contactDetailsPb.pbenum.dart';

class StudencePhoneNumberInputWidget extends StatefulWidget {
  final TextEditingController mobilecontroller;
  final TextEditingController emailcontroller;
  final IFormatter<ISDCode> formatter;
  final ValueNotifier<ISDCode> isdCodeNotifier;

  StudencePhoneNumberInputWidget({
    required this.mobilecontroller,
    required this.emailcontroller,
    required this.formatter,
    required this.isdCodeNotifier,
  });

  @override
  _StudencePhoneNumberInputWidgetState createState() =>
      _StudencePhoneNumberInputWidgetState();
}

class _StudencePhoneNumberInputWidgetState
    extends State<StudencePhoneNumberInputWidget> {
  List<ISDCode> isdCodes = ISDCode.values; // Sample list of ISD codes
  ISDCode selectedIsdCode = ISDCode.ISD_NINETY_ONE; // Default selected ISD code

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        // Dropdown for ISD codes

        DropdownButton<ISDCode>(
          value: selectedIsdCode,
          onChanged: (newValue) {
            setState(() {
              selectedIsdCode = newValue!;
              widget.isdCodeNotifier.value = selectedIsdCode;
            });
          },
          items: isdCodes.map((isdCode) {
            return DropdownMenuItem<ISDCode>(
              value: isdCode,
              child: Text(widget.formatter.getString(isdCode)),
            );
          }).toList(),
        ),
        const SizedBox(width: 10),
        // Textfield for phone number
        Expanded(
          child: TextField(
            controller: widget.mobilecontroller,
            keyboardType: TextInputType.phone,
            decoration: const InputDecoration(
              hintText: 'Enter Mobile Number',
              border: OutlineInputBorder(),
            ),
            onChanged: (value) {
              if (!StudenceRegex.PhoneRegex.hasMatch(value)) {
                Fluttertoast.showToast(msg: "Invalid Phone Number");
              }
            },
          ),
        ),
        SizedBox(height: 10),
        Expanded(
          child: TextField(
            controller: widget.emailcontroller,
            keyboardType: TextInputType.phone,
            decoration: const InputDecoration(
              hintText: 'Enter Email',
              border: OutlineInputBorder(),
            ),
            onChanged: (value) {
              if (!StudenceRegex.EmailRegex.hasMatch(value)) {
                Fluttertoast.showToast(msg: "Invalid Phone Number");
              }
            },
          ),
        ),
      ],
    );
  }

  @override
  void dispose() {
    //widget.controller.dispose();
    super.dispose();
  }
}
