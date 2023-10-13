import 'package:flutter/material.dart';
import 'package:studence_mvc/Pages/Campus/CampusLIstPage.dart';
import 'package:studence_mvc/Pages/Organisation/OrganisationCreate/AddCampus.dart';
import 'package:studence_mvc/Pages/Organisation/OrganisationHomePage/OrganisationHomePageController.dart';
import 'package:studence_mvc/Pages/Organisation/OrganisationHomePage/OrganisationPageIdentifierEnum.dart';
import 'package:studence_mvc/generted/proto/campusPb.pb.dart';

class OrganisationHomePage extends StatefulWidget {
  @override
  _OrganisationHomePageState createState() => _OrganisationHomePageState();
}

class _OrganisationHomePageState extends State<OrganisationHomePage> {
  late final OrganisationHomePageController _organisationHomePageController;

  @override
  void initState() {
    super.initState();
    _organisationHomePageController = OrganisationHomePageController();
  }

  void changeWidget(OrganisationPageIdentifierEnum change) {
    setState(() {
      if (_organisationHomePageController.getPageIdentifierModel
              .getDataOrWrapper() !=
          change) {
        _organisationHomePageController.getPageIdentifierModel
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
          message: 'Home', // Tooltip text
          child: IconButton(
            icon: Icon(Icons.home),
            color: Colors.black,
            onPressed: () {
              changeWidget(OrganisationPageIdentifierEnum.ORGANISATION_HOME);
            },
          ),
        ),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Tooltip(
              message: 'Attendance',
              child: IconButton(
                icon: Icon(Icons.calendar_today),
                onPressed: () {
                  changeWidget(
                      OrganisationPageIdentifierEnum.ORGANISATION_ATTENDENCE);
                },
              ),
            ),
            Tooltip(
              message: 'Reports', // Tooltip text
              child: IconButton(
                icon: Icon(Icons.summarize), // Use your chart icon here
                onPressed: () {
                  changeWidget(
                      OrganisationPageIdentifierEnum.ORGANISATION_REPORTS);
                },
              ),
            ),
            Tooltip(
              message: 'Charts', // Tooltip text
              child: IconButton(
                icon: Icon(Icons.analytics), // Use your chart icon here
                onPressed: () {
                  changeWidget(
                      OrganisationPageIdentifierEnum.ORGANISATION_CHARTS);
                },
              ),
            ),
            Visibility(
                // visible:_organisationHomePageController.isOrgansationLogin(),
                visible: true,
                child: Tooltip(
                  message: 'Add Campus', // Tooltip text
                  child: IconButton(
                    icon: Icon(Icons.domain_add), // Use your chart icon here
                    onPressed: () {
                      changeWidget(OrganisationPageIdentifierEnum.ADD_CAMPUS);
                    },
                  ),
                )),
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
            Visibility(
                visible: _organisationHomePageController.getWidgtVisibility(
                    OrganisationPageIdentifierEnum.ORGANISATION_HOME),
                child: Container(
                  height: 800,
                  child: FutureBuilder<List<CampusPb>>(
                    future: _organisationHomePageController.fetchCampus(),
                    builder: (context, snapshot) {
                      if (snapshot.connectionState == ConnectionState.waiting) {
                        // While the data is loading, you can show a loading indicator.
                        return CircularProgressIndicator();
                      } else if (snapshot.hasError) {
                        // If an error occurred, you can display an error message.
                        return Text('Error: ${snapshot.error}');
                      } else if (!snapshot.hasData || snapshot.data!.isEmpty) {
                        // If there is no data or it's empty, you can display a message.
                        return Text('No campus data available.');
                      } else {
                        // If data is available, display it using your CampusListPage widget.
                        return CampusListPage(dataList: snapshot.data!);
                      }
                    },
                  ),
                )),
            Visibility(
                visible: _organisationHomePageController.getWidgtVisibility(
                    OrganisationPageIdentifierEnum.ORGANISATION_ATTENDENCE),
                child: Column(
                  children: [],
                )),
            Visibility(
                visible: _organisationHomePageController.getWidgtVisibility(
                    OrganisationPageIdentifierEnum.ORGANISATION_REPORTS),
                child: Column(
                  children: [],
                )),
            Visibility(
                visible: _organisationHomePageController.getWidgtVisibility(
                    OrganisationPageIdentifierEnum.ORGANISATION_CHARTS),
                child: Column(
                  children: [],
                )),
            Visibility(
                visible: _organisationHomePageController.getWidgtVisibility(
                    OrganisationPageIdentifierEnum.ADD_CAMPUS),
                child: AddCampus(
                  areaController: TextEditingController(),
                  canonicalAddressController: TextEditingController(),
                  cityController: TextEditingController(),
                  countryController: TextEditingController(),
                  emailController: TextEditingController(),
                  firstNameController: TextEditingController(),
                  landmarkController: TextEditingController(),
                  lastNameController: TextEditingController(),
                  middleNameController: TextEditingController(),
                  mobileController: TextEditingController(),
                  pincodeController: TextEditingController(),
                  stateController: TextEditingController(),
                  streetController: TextEditingController(),
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
