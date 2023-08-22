import 'package:flutter/material.dart';

class StudenceSimpleCardView extends StatefulWidget {
  final String title;
  final String subtitle;
  final VoidCallback onEditPressed;
  final VoidCallback onDeletePressed; // Define the onDeletePressed callback

  StudenceSimpleCardView({
    required this.title,
    required this.subtitle,
    required this.onEditPressed,
    required this.onDeletePressed,
  });

  @override
  _StudenceSimpleCardViewState createState() => _StudenceSimpleCardViewState();
}

class _StudenceSimpleCardViewState extends State<StudenceSimpleCardView> {
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(16.0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.album),
            title: Text(widget.title),
            subtitle: Text(widget.subtitle),
          ),
          ButtonBar(
            children: <Widget>[
              TextButton(
                onPressed: widget.onEditPressed,
                child: const Text(
                  'Edit',
                  style: TextStyle(color: Colors.blue),
                ),
              ),
              TextButton(
                onPressed: widget.onDeletePressed,
                child: const Text(
                  'Delete',
                  style: TextStyle(color: Colors.red),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
