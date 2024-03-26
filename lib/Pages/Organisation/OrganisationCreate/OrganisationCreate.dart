import 'package:flutter/material.dart';
import 'package:studence_mvc/Pages/Organisation/OrganisationCreate/OrganisationAndCampusCreateController.dart';
import 'package:studence_mvc/Pages/Organisation/OrganisationCreate/OrganisationCreateController.dart';
import 'package:studence_mvc/commom_interfaces/IController.dart';
import 'package:studence_mvc/common_formatter/ISDCodesFormatter.dart';
import 'package:studence_mvc/common_widget/StudecnceListCreateWidget/StudecnceListCreateWidget.dart';
import 'package:studence_mvc/common_widget/StudenceAddressInputWidget/StudenceAddressInputWidget.dart';
import 'package:studence_mvc/common_widget/StudencePhoneNumberInputWidget/StudencePhoneNumberInputWidget.dart';
import 'package:studence_mvc/common_widget/StudenceTextBox/StudenceTextBox.dart';
import 'package:studence_mvc/common_widget/WidgetComposer/StudenceAddressComposer.dart';
import 'package:studence_mvc/common_widget/WidgetComposer/StudenceMobileAndEmailComposer.dart';

class OrganisationCreate extends StatefulWidget
    implements IController<OrganisationCreate, OrganisationCreateController> {
  late OrganisationCreateController _controller;

  OrganisationCreate();

  @override
  _OrganisationCreateState createState() => _OrganisationCreateState();

  @override
  OrganisationCreateController getController() {
    return _controller;
  }

  @override
  OrganisationCreate getWidget() {
    return _OrganisationCreateState().widget;
  }
}

class _OrganisationCreateState extends State<OrganisationCreate> {
  late StudenceTextBox _firstName;

  StudenceTextBox get firstName => _firstName;


  @override
  void initState() {
    widget._controller = OrganisationCreateController();
    _firstName = StudenceTextBox(
      stringModelAndListener: widget.getController().firstNameModel,
      placeholder: "First Name",
      height: 60,
    );
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
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
                child: firstName
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
