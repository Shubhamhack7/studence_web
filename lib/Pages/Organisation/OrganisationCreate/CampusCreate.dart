import 'package:flutter/material.dart';
import 'package:studence_mvc/Pages/Organisation/OrganisationCreate/CampusCreateController.dart';
import 'package:studence_mvc/commom_interfaces/IController.dart';
import 'package:studence_mvc/common_widget/StudenceAddressInputWidget/StudenceAddressInputWidget.dart';
import 'package:studence_mvc/common_widget/StudencePhoneNumberInputWidget/StudencePhoneNumberInputWidget.dart';

import '../../../common_widget/StudenceTextBox/StudenceTextBox.dart';

class CampusCreate extends StatefulWidget
    implements IController<CampusCreate, CampusCreateController> {
  late CampusCreateController _controller;

  CampusCreate();

  @override
  _CampusCreateState createState() => _CampusCreateState();

  @override
  CampusCreateController getController() {
    return _controller;
  }

  @override
  CampusCreate getWidget() {
    return _CampusCreateState().widget;
  }
}

class _CampusCreateState extends State<CampusCreate> {
  @override
  void initState() {
    widget._controller = CampusCreateController();
    super.initState();
  }

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
                  stringModelAndListener: widget.getController().firstNameModel,
                  placeholder: "First Name",
                  height: 60,
                ),
              ),
              SizedBox(width: 10),
              Expanded(
                child: StudenceTextBox(
                  stringModelAndListener:
                      widget.getController().middleNameModel,
                  placeholder: "Middle Name",
                  height: 60,
                ),
              ),
              SizedBox(width: 10),
              Expanded(
                child: StudenceTextBox(
                  stringModelAndListener: widget.getController().lastNameModel,
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
                child: StudencePhoneNumberInputWidget(
                  emailModelAndListner: widget.getController().emailNameModel,
                  isdCodeModelAndListener: widget.getController().isdCodeModel,
                  mobileModelAndListner: widget.getController().phoneNameModel,
                ),
              ),
            ],
          ),
        ),
        Divider(thickness: 1, color: Colors.grey),
        Text('Enter Organisation Address:', style: TextStyle(fontSize: 18)),
        SizedBox(height: 10),
        Form(
          child: StudenceAddressInputWidget(
            area: widget.getController().areaModelAndListener,
            city: widget.getController().cityModelAndListener,
            country: widget.getController().countryModelAndListener,
            landmark: widget.getController().landmarkModelAndListener,
            pincode: widget.getController().pincodeModelAndListener,
            state: widget.getController().stateModelAndListener,
            street: widget.getController().streetModelAndListener,
          ),
        ),
      ],
    );
  }
}
