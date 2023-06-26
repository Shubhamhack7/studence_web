import 'package:flutter/material.dart';
import 'package:studence_web/widget/OrganisationCreate/OrganisationCreateController.dart';
import 'package:studence_web/widget/OrganisationCreate/organisationCreateWidget.dart';

class OrganisationCreatePage extends StatefulWidget {
  const OrganisationCreatePage({super.key, required this.title});

  final String title;
  @override
  State<OrganisationCreatePage> createState() => _OrganisationCreatePageState();
}

class _OrganisationCreatePageState extends State<OrganisationCreatePage> {
  OrganisationCreateController controller = new OrganisationCreateController();
  int _counter = 0;
  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: OrganisationCreateWidget(controller: controller),
      ),
    );
  }
}
