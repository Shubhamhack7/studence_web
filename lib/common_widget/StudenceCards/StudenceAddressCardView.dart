import 'package:flutter/material.dart';

class StudenceAddressCardView extends StatefulWidget {
  final String street;
  final String area;
  final String landmark;
  final String city;
  final String pincode;
  final String state;
  final String country;
  final String canonicalAddress;

  StudenceAddressCardView({
    required this.street,
    required this.area,
    required this.landmark,
    required this.city,
    required this.pincode,
    required this.state,
    required this.country,
    required this.canonicalAddress,
  });

  @override
  _StudenceAddressCardViewState createState() =>
      _StudenceAddressCardViewState();
}

class _StudenceAddressCardViewState extends State<StudenceAddressCardView> {
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(16.0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          ListTile(
            title: Text("Street: ${widget.street}"),
            subtitle: Text("Area: ${widget.area}"),
          ),
          ListTile(
            title: Text("Landmark: ${widget.landmark}"),
            subtitle: Text("City: ${widget.city}"),
          ),
          ListTile(
            title: Text("Pincode: ${widget.pincode}"),
            subtitle: Text("State: ${widget.state}"),
          ),
          ListTile(
            title: Text("Country: ${widget.country}"),
            subtitle: Text("Canonical Address: ${widget.canonicalAddress}"),
          ),
        ],
      ),
    );
  }
}
