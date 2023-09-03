import 'package:flutter/material.dart';
import 'package:studence_mvc/Pages/Organisation/OrganisationCreate/CampusCreate.dart';
import 'package:studence_mvc/Pages/Organisation/OrganisationCreate/OrganisationAndCampusCreateController.dart';
import 'package:studence_mvc/Pages/Organisation/OrganisationCreate/OrganisationCreate.dart';
import 'package:studence_mvc/Pages/Organisation/OrganisationCreate/PageIdentifierEnum.dart';
import 'package:studence_mvc/common_formatter/ISDCodesFormatter.dart';
import 'package:studence_mvc/common_widget/StudecnceListCreateWidget/StudecnceListCreateWidget.dart';
import 'package:studence_mvc/common_widget/StudenceAddressInputWidget/StudenceAddressInputWidget.dart';
import 'package:studence_mvc/common_widget/StudenceAlertDailogWidget/StudenceAlertDailogWidget.dart';
import 'package:studence_mvc/common_widget/StudenceCustomWidgetDialogBoxWidget/StudenceCustomWidgetDialogBoxWidget.dart';
import 'package:studence_mvc/common_widget/StudencePhoneNumberInputWidget/StudencePhoneNumberInputWidget.dart';
import 'package:studence_mvc/common_widget/StudenceTextBox/StudenceTextBox.dart';
import 'package:studence_mvc/common_widget/WidgetComposer/StudenceAddressComposer.dart';
import 'package:studence_mvc/common_widget/WidgetComposer/StudenceMobileAndEmailComposer.dart';

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
      appBar: AppBar(
        title: Text('Create Organisation and Campus'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            Visibility(
                visible: widget._organisationAndCampusCreateController
                    .getWidgtVisibility(PageIdentifierEnum.ORGANISATION_PAGE),
                child: Column(
                  children: [
                    OrganisationCreate(
                        organisationAndCampusCreateController:
                            widget._organisationAndCampusCreateController),
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
                        organisationAndCampusCreateController:
                            widget._organisationAndCampusCreateController),
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
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showDialog(
              context: context,
              barrierDismissible: false,
              builder: (BuildContext context) {
                return StudenceCustomWidgetDialogBoxWidget(
                  height: 1000,
                  width: 800,
                  child: StudecnceListCreateWidget(
                    composer: StudenceMobileAndEmailComposer(),
                    model: widget
                        ._organisationAndCampusCreateController.getEventModel,
                    datalist: widget._organisationAndCampusCreateController
                        .getDataList(),
                    inputWidget: StudencePhoneNumberInputWidget(
                      formatter: ISDCodesFormatter(),
                      mobilecontroller:
                          widget._organisationAndCampusCreateController.mobile,
                      emailcontroller:
                          widget._organisationAndCampusCreateController.email,
                      isdCodeNotifier: widget
                          ._organisationAndCampusCreateController.isdcodeNotify,
                    ),
                  ),
                );
              });
        },
        child: Icon(Icons.save),
      ),
    );
  }
}
