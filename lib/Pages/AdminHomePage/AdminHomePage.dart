import 'package:flutter/material.dart';
import 'package:studence_mvc/List_Widgets/OrganisationList/OrganisationListPage.dart';
import 'package:studence_mvc/Pages/AdminHomePage/AdminHomePageController.dart';
import 'package:studence_mvc/List_Widgets/CampusList/CampusLIstPage.dart';
import 'package:studence_mvc/Pages/Organisation/OrganisationCreate/OrganisationAndCampusCreate.dart';
import 'package:studence_mvc/common_widget/StudenceCustomWidgetDialogBoxWidget/StudenceCustomWidgetDialogBoxWidget.dart';
import 'package:studence_mvc/common_widget/StudenceEventButton/StudenceEventButton%20.dart';
import 'package:studence_mvc/common_widget/StudenceTypeAhead/StudenceTypeAhead.dart';
import 'package:studence_mvc/generted/proto/loginPb.pb.dart';
import 'package:studence_mvc/generted/proto/organisationPb.pb.dart';
import 'package:studence_mvc/mvc/handlers/EventHandler.dart';
import 'package:studence_mvc/mvc/handlers/InputHandler.dart';
import 'package:studence_mvc/session/StudenceClientSession.dart';

import '../../common_widget/StudencePopUpEventButton/StudencePopUpEventButton .dart';
import 'AdminPageIdentifierEnum.dart';

class AdminHomePage extends StatefulWidget {
  AdminHomePage({super.key});

  @override
  _AdminHomePageState createState() => _AdminHomePageState();
}

class _AdminHomePageState extends State<AdminHomePage> {
  late final AdminHomePageController _adminHomePageController;

  @override
  void initState() {
    super.initState();
    _adminHomePageController = AdminHomePageController();
  }

  void changeWidget(AdminPageIdentifierEnum change) {
    setState(() {
      if (_adminHomePageController.getPageIdentifierModel.getDataOrWrapper() !=
          change) {
        _adminHomePageController.getPageIdentifierModel
            .setDataOrWrapper(change);
      } else {
        //Nothing
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 80, 120, 223).withOpacity(0.5),
        leading: Tooltip(
          message: 'Admin Home', // Tooltip text
          child: IconButton(
            icon: Icon(Icons.home),
            color: Colors.black,
            onPressed: () {
              changeWidget(AdminPageIdentifierEnum.ADMIN_HOME);
            },
          ),
        ),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Tooltip(
              message: 'Organisation List',
              child: IconButton(
                icon: Icon(Icons.calendar_today),
                onPressed: () {
                  changeWidget(AdminPageIdentifierEnum.ADMIN_ORGANISATION_LIST);
                },
              ),
            ),
          ],
        ),
        actions: <Widget>[
          Tooltip(
            message: 'Settings', // Tooltip text
            child: IconButton(
              icon: Icon(Icons.settings), // Use the settings icon here
              onPressed: () {
                // Add functionality for the Settings button here
                _showSettingsMenu(context);
              },
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            Container(
              alignment: Alignment.center,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    width: 300,
                    child: StudenceTypeAhead(
                      profileType: ProfileTypeEnum.ORGANISATION,
                      inputHandler: InputHandler(),
                    ),
                  ),
                  StudencePopUpEventButton(
                    backgroundColor: Colors.blue,
                    textColor: Colors.white,
                    height: 50,
                    width: 140,
                    borderRadius: 2,
                    label: "Add Organisation",
                    loadingText: "Creating..",
                    controller: _adminHomePageController.getNotifier(),
                    child: StudenceCustomWidgetDialogBoxWidget(
                      child: OrganisationAndCampusCreate(),
                      width: 1300,
                      height: 1000,
                    ),
                  ),
                ],
              ),
            ),
            Container(
                height: 800,
                child: FutureBuilder<List<OrganisationPb>>(
                  future: _adminHomePageController.fetchOrganisation(),
                  builder: (context, snapshot) {
                    if (snapshot.connectionState == ConnectionState.waiting) {
                      // While the data is loading, you can show a loading indicator.
                      return CircularProgressIndicator();
                    } else if (snapshot.hasError) {
                      // If an error occurred, you can display an error message.
                      return Text('Error: ${snapshot.error}');
                    } else if (!snapshot.hasData || snapshot.data!.isEmpty) {
                      // If there is no data or it's empty, you can display a message.
                      return Text('No Organisation data available.');
                    } else {
                      // If data is available, display it using your CampusListPage widget.
                      return OrganisationListPage(dataList: snapshot.data!);
                    }
                  },
                )),
          ],
        ),
      ),
    );
  }

  void _showSettingsMenu(BuildContext context) {
    final RenderBox appBar = context.findRenderObject() as RenderBox;
    final RenderBox overlay =
        Overlay.of(context)!.context.findRenderObject() as RenderBox;
    final RelativeRect position = RelativeRect.fromRect(
      Rect.fromPoints(
        appBar.localToGlobal(appBar.size.topRight(Offset.zero),
            ancestor: overlay),
        appBar.localToGlobal(appBar.size.topRight(Offset.zero),
                ancestor: overlay) +
            Offset(0.0, appBar.size.height), // Adjust the vertical position
      ),
      Offset.zero & overlay.size,
    );

    showMenu<String>(
      context: context,
      position: position,
      items: [
        PopupMenuItem<String>(
          value: 'Organisation Config',
          child: ListTile(
            leading: Icon(Icons.business),
            title: Text('Organisation Config'),
          ),
        ),
        PopupMenuItem<String>(
          value: 'Campus Config',
          child: ListTile(
            leading: Icon(Icons.school),
            title: Text('Campus Config'),
          ),
        ),
        PopupMenuItem<String>(
          value: 'Logout',
          child: ListTile(
            leading: Icon(Icons.logout),
            title: Text('Logout'),
          ),
        ),
      ],
    ).then((value) {
      if (value != null) {
        // Handle the selected menu item here
        if (value == 'Organisation Config') {
          // Add functionality for Organisation Config option here
        } else if (value == 'Campus Config') {
          // Add functionality for Campus Config option here
        } else if (value == 'Logout') {
          // Add functionality for Logout option here
        }
      }
    });
  }
}
