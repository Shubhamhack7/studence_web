import 'package:flutter/material.dart';

class CampusCardView extends StatefulWidget {
  final String name;
  final String dbid;
  final Function() onEditPressed;
  final Function() onDeletePressed;

  CampusCardView({
    required this.name,
    required this.dbid,
    required this.onEditPressed,
    required this.onDeletePressed,
  });

  @override
  _CampusCardViewState createState() => _CampusCardViewState();
}

class _CampusCardViewState extends State<CampusCardView> {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4, // Add elevation for a shadow effect
      margin: EdgeInsets.all(16), // Adjust margin as needed
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Text(
                widget.name,
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            Expanded(
              flex: 2,
              child: Text(
                'DBID: ${widget.dbid}',
                style: TextStyle(fontSize: 16),
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  IconButton(
                    icon: Icon(Icons.edit),
                    onPressed: widget.onEditPressed,
                    tooltip: 'Edit',
                  ),
                  IconButton(
                    icon: Icon(Icons.delete),
                    onPressed: widget.onDeletePressed,
                    tooltip: 'Delete',
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
