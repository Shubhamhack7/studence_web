import 'package:flutter/material.dart';
import 'package:studence_mvc/Pages/Organisation/OrganisationCreate/OrganisationAndCampusCreateController.dart';
import 'package:studence_mvc/common_formatter/ISDCodesFormatter.dart';
import 'package:studence_mvc/common_widget/StudecnceListCreateWidget/StudecnceListCreateWidget.dart';
import 'package:studence_mvc/common_widget/StudenceAddressInputWidget/StudenceAddressInputWidget.dart';
import 'package:studence_mvc/common_widget/StudencePhoneNumberInputWidget/StudencePhoneNumberInputWidget.dart';
import 'package:studence_mvc/common_widget/StudenceTextBox/StudenceTextBox.dart';
import 'package:studence_mvc/common_widget/WidgetComposer/StudenceAddressComposer.dart';
import 'package:studence_mvc/common_widget/WidgetComposer/StudenceMobileAndEmailComposer.dart';
import 'package:studence_mvc/generted/proto/contactDetailsPb.pb.dart';

class AddCampus extends StatefulWidget {
  final TextEditingController firstNameController;
  final TextEditingController middleNameController;
  final TextEditingController lastNameController;
  final TextEditingController mobileController;
  final TextEditingController emailController;
  final TextEditingController areaController;
  final TextEditingController canonicalAddressController;
  final TextEditingController cityController;
  final TextEditingController countryController;
  final TextEditingController landmarkController;
  final TextEditingController pincodeController;
  final TextEditingController stateController;
  final TextEditingController streetController;

  AddCampus({
    required this.firstNameController,
    required this.middleNameController,
    required this.lastNameController,
    required this.mobileController,
    required this.emailController,
    required this.areaController,
    required this.canonicalAddressController,
    required this.cityController,
    required this.countryController,
    required this.landmarkController,
    required this.pincodeController,
    required this.stateController,
    required this.streetController,
  });

  @override
  _AddCampusState createState() => _AddCampusState();
}

class _AddCampusState extends State<AddCampus> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text('Enter Campus Name:', style: TextStyle(fontSize: 18)),
        SizedBox(height: 10),
        Form(
          child: Row(
            children: <Widget>[
              Expanded(
                child: StudenceTextBox(
                  controller: widget.firstNameController,
                  placeholder: "First Name",
                  height: 60,
                ),
              ),
              SizedBox(width: 10),
              Expanded(
                child: StudenceTextBox(
                  controller: widget.middleNameController,
                  placeholder: "Middle Name",
                  height: 60,
                ),
              ),
              SizedBox(width: 10),
              Expanded(
                child: StudenceTextBox(
                  controller: widget.lastNameController,
                  placeholder: "Last Name",
                  height: 60,
                ),
              ),
            ],
          ),
        ),
        Divider(thickness: 1, color: Colors.grey),
        Text('Enter Campus Contact:', style: TextStyle(fontSize: 18)),
        SizedBox(height: 10),
        Form(
          child: Row(
            children: <Widget>[
              Expanded(
                child: StudencePhoneNumberInputWidget(
                  formatter: ISDCodesFormatter(),
                  mobilecontroller: widget.mobileController,
                  emailcontroller: widget.emailController,
                  isdCodeNotifier: ValueNotifier(ISDCode.ISD_EIGHTY_EIGHT),
                ),
              ),
            ],
          ),
        ),
        Divider(thickness: 1, color: Colors.grey),
        Text('Enter Campus Address:', style: TextStyle(fontSize: 18)),
        SizedBox(height: 10),
        Form(
          child: Row(
            children: <Widget>[
              Expanded(
                child: StudenceAddressInputWidget(
                  areaController: widget.areaController,
                  canonicalAddressController: widget.canonicalAddressController,
                  cityController: widget.cityController,
                  countryController: widget.countryController,
                  landmarkController: widget.landmarkController,
                  pincodeController: widget.pincodeController,
                  stateController: widget.stateController,
                  streetController: widget.streetController,
                ),
              ),
            ],
          ),
        ),
        Container(
          alignment: Alignment.center,
          padding: EdgeInsets.all(16.0),
          child: ElevatedButton(
            onPressed: () {
              // Implement your "ADD" button functionality here...
              // This can include saving the form data or performing other actions.
            },
            child: Text('ADD'),
          ),
        )
      ],
    );
  }
}
