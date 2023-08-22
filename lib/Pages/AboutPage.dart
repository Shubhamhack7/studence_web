import 'package:flutter/material.dart';
import 'package:studence_mvc/common_route/StudenceRouteEnum.dart';
import 'package:studence_mvc/common_route/StudenceRouterConfig.dart';

class AboutPage extends StatefulWidget {
  @override
  _AboutPageState createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('This is the About Page.'),
            ElevatedButton(
              onPressed: () {
                StudenceRouterConfig.router.navigateTo(
                    context, StudenceRoute.getPath(StudenceRouteEnum.HOME));
              },
              child: Text('Go to Home Page'),
            ),
          ],
        ),
      ),
    );
  }
}
