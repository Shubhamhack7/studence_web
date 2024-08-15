import 'package:flutter/material.dart';
import 'package:com.tiwari.studence_mvc/Pages/Organisation/OrganisationCreate/CampusCreate.dart';
import 'package:com.tiwari.studence_mvc/Pages/Organisation/OrganisationCreate/OrganisationAndCampusCreateController.dart';
import 'package:com.tiwari.studence_mvc/Pages/Organisation/OrganisationCreate/OrganisationCreate.dart';
import 'package:com.tiwari.studence_mvc/Pages/Organisation/OrganisationCreate/PageIdentifierEnum.dart';

class OrganisationAndCampusCreate extends StatefulWidget {
  late OrganisationAndCampusCreateController
      _organisationAndCampusCreateController;

  @override
  _OrganisationAndCampusCreateState createState() =>
      _OrganisationAndCampusCreateState();
}

class _OrganisationAndCampusCreateState
    extends State<OrganisationAndCampusCreate> {
  @override
  void initState() {
    widget._organisationAndCampusCreateController =
        OrganisationAndCampusCreateController();
    super.initState();
  }

  void changeWidget(PageIdentifierEnum change) {
    setState(() {
      if (widget._organisationAndCampusCreateController.getPageIdentifierModel
              .getDataOrWrapper() !=
          change) {
        widget._organisationAndCampusCreateController.getPageIdentifierModel
            .setDataOrWrapper(change);
      } else {
        //Nothing
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /*appBar: AppBar(
        title: Text('Create Organisation and Campus'),
      ),*/
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            Visibility(
                visible: widget._organisationAndCampusCreateController
                    .getWidgtVisibility(PageIdentifierEnum.ORGANISATION_PAGE),
                child: Column(
                  children: [
                    OrganisationCreate(),
                    ElevatedButton(
                      onPressed: () {
                        changeWidget(PageIdentifierEnum.CAMPUS_PAGE);
                      },
                      child: Text('Next'),
                    )
                  ],
                )),
            Visibility(
                visible: widget._organisationAndCampusCreateController
                    .getWidgtVisibility(PageIdentifierEnum.CAMPUS_PAGE),
                child: Column(
                  children: [
                    CampusCreate(
                        ),
                    ElevatedButton(
                      onPressed: () {
                        changeWidget(PageIdentifierEnum.ORGANISATION_PAGE);
                      },
                      child: Text('Back'),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        print("Create");
                      },
                      child: Text('Create'),
                    )
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
