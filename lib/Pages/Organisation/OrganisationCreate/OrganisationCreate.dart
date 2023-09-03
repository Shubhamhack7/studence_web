import 'package:flutter/material.dart';
import 'package:studence_mvc/Pages/Organisation/OrganisationCreate/OrganisationAndCampusCreateController.dart';
import 'package:studence_mvc/common_formatter/ISDCodesFormatter.dart';
import 'package:studence_mvc/common_widget/StudecnceListCreateWidget/StudecnceListCreateWidget.dart';
import 'package:studence_mvc/common_widget/StudenceAddressInputWidget/StudenceAddressInputWidget.dart';
import 'package:studence_mvc/common_widget/StudencePhoneNumberInputWidget/StudencePhoneNumberInputWidget.dart';
import 'package:studence_mvc/common_widget/StudenceTextBox/StudenceTextBox.dart';
import 'package:studence_mvc/common_widget/WidgetComposer/StudenceAddressComposer.dart';
import 'package:studence_mvc/common_widget/WidgetComposer/StudenceMobileAndEmailComposer.dart';

class OrganisationCreate extends StatefulWidget {
  late OrganisationAndCampusCreateController
      organisationAndCampusCreateController;

  OrganisationCreate({required this.organisationAndCampusCreateController});

  @override
  _OrganisationCreateState createState() => _OrganisationCreateState();
}

class _OrganisationCreateState extends State<OrganisationCreate> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text('Enter Organisation Name:', style: TextStyle(fontSize: 18)),
        SizedBox(height: 10),
        Form(
          child: Row(
            children: <Widget>[
              Expanded(
                child: StudenceTextBox(
                  controller: null,
                  placeholder: "First Name",
                  height: 60,
                ),
              ),
              SizedBox(width: 10),
              Expanded(
                child: StudenceTextBox(
                  controller: null,
                  placeholder: "Middle Name",
                  height: 60,
                ),
              ),
              SizedBox(width: 10),
              Expanded(
                child: StudenceTextBox(
                  controller: null,
                  placeholder: "Last Name",
                  height: 60,
                ),
              ),
            ],
          ),
        ),
        Divider(thickness: 1, color: Colors.grey),
        Text('Enter Organisation Contact:', style: TextStyle(fontSize: 18)),
        SizedBox(height: 10),
        Form(
          child: Row(
            children: <Widget>[
              Expanded(
                child: StudecnceListCreateWidget(
                  composer: StudenceMobileAndEmailComposer(),
                  model: widget
                      .organisationAndCampusCreateController.getEventModel,
                  datalist: widget.organisationAndCampusCreateController
                      .getDataList(),
                  inputWidget: StudencePhoneNumberInputWidget(
                    formatter: ISDCodesFormatter(),
                    mobilecontroller:
                        widget.organisationAndCampusCreateController.mobile,
                    emailcontroller:
                        widget.organisationAndCampusCreateController.email,
                    isdCodeNotifier: widget
                        .organisationAndCampusCreateController.isdcodeNotify,
                  ),
                ),
              ),
            ],
          ),
        ),
        Divider(thickness: 1, color: Colors.grey),
        Text('Enter Organisation Address:', style: TextStyle(fontSize: 18)),
        SizedBox(height: 10),
        Form(
          child: Row(
            children: <Widget>[
              Expanded(
                child: StudecnceListCreateWidget(
                  composer: StudenceAddressComposer(),
                  model: widget
                      .organisationAndCampusCreateController.getEventModel,
                  datalist: widget.organisationAndCampusCreateController
                      .getDataList(),
                  inputWidget: StudenceAddressInputWidget(
                    areaController:
                        widget.organisationAndCampusCreateController.area,
                    canonicalAddressController:
                        widget.organisationAndCampusCreateController.canonical,
                    cityController:
                        widget.organisationAndCampusCreateController.city,
                    countryController:
                        widget.organisationAndCampusCreateController.country,
                    landmarkController:
                        widget.organisationAndCampusCreateController.landmark,
                    pincodeController:
                        widget.organisationAndCampusCreateController.pincode,
                    stateController:
                        widget.organisationAndCampusCreateController.state,
                    streetController:
                        widget.organisationAndCampusCreateController.street,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
