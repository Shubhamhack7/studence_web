import 'package:flutter/material.dart';

class StudenceMobileAndEmailCardView extends StatefulWidget {
  final String mobile;
  final String email;

  StudenceMobileAndEmailCardView({
    required this.mobile,
    required this.email,
  });

  @override
  _StudenceMobileAndEmailCardViewState createState() =>
      _StudenceMobileAndEmailCardViewState();
}

class _StudenceMobileAndEmailCardViewState
    extends State<StudenceMobileAndEmailCardView> {
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(16.0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          ListTile(
            title: Text("Mobile No - ${widget.mobile}"),
            subtitle: Text("Email Id - ${widget.email}"),
          ),
          
        ],
      ),
    );
  }
}
