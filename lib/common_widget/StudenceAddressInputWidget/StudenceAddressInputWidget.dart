import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class StudenceAddressInputWidget extends StatefulWidget {
  final TextEditingController streetController;
  final TextEditingController areaController;
  final TextEditingController landmarkController;
  final TextEditingController cityController;
  final TextEditingController pincodeController;
  final TextEditingController stateController;
  final TextEditingController countryController;
  final TextEditingController canonicalAddressController;

  StudenceAddressInputWidget({
    required this.streetController,
    required this.areaController,
    required this.landmarkController,
    required this.cityController,
    required this.pincodeController,
    required this.stateController,
    required this.countryController,
    required this.canonicalAddressController,
  });

  @override
  _StudenceAddressInputWidgetState createState() =>
      _StudenceAddressInputWidgetState();
}

class _StudenceAddressInputWidgetState
    extends State<StudenceAddressInputWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          children: <Widget>[
            Expanded(
              child: TextField(
                controller: widget.streetController,
                decoration: const InputDecoration(
                  hintText: 'Street',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            const SizedBox(width: 10),
            Expanded(
              child: TextField(
                controller: widget.areaController,
                decoration: const InputDecoration(
                  hintText: 'Area',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
          ],
        ),
        const SizedBox(height: 10),
        Row(
          children: <Widget>[
            Expanded(
              child: TextField(
                controller: widget.landmarkController,
                decoration: const InputDecoration(
                  hintText: 'Landmark',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            const SizedBox(width: 10),
            Expanded(
              child: TextField(
                controller: widget.cityController,
                decoration: const InputDecoration(
                  hintText: 'City',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
          ],
        ),
        const SizedBox(height: 10),
        Row(
          children: <Widget>[
            Expanded(
              child: TextField(
                controller: widget.pincodeController,
                decoration: const InputDecoration(
                  hintText: 'Pincode',
                  border: OutlineInputBorder(),
                ),
                keyboardType: TextInputType.number,
              ),
            ),
            const SizedBox(width: 10),
            Expanded(
              child: TextField(
                controller: widget.stateController,
                decoration: const InputDecoration(
                  hintText: 'State',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
          ],
        ),
        const SizedBox(height: 10),
        TextField(
          controller: widget.countryController,
          decoration: const InputDecoration(
            hintText: 'Country',
            border: OutlineInputBorder(),
          ),
        ),
        const SizedBox(height: 10),
        TextField(
          controller: widget.canonicalAddressController,
          decoration: const InputDecoration(
            hintText: 'Canonical Address',
            border: OutlineInputBorder(),
          ),
        ),
      ],
    );
  }
}
