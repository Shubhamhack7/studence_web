import 'package:flutter/material.dart';
import 'package:studence_web/widget/OrganisationCreate/OrganisationCreateController.dart';

class OrganisationCreateWidget extends StatefulWidget {
  final OrganisationCreateController controller;

  const OrganisationCreateWidget({
    Key? key,
    required this.controller,
  }) : super(key: key);

  @override
  _OrganisationCreateWidgetState createState() =>
      _OrganisationCreateWidgetState();
}

class _OrganisationCreateWidgetState extends State<OrganisationCreateWidget> {
  final _formKey = GlobalKey<FormState>();
  String _firstName = '';
  String _lastName = '';
  String _mobileNumber = '';
  String _selectedCountryCode = '+1'; // default country code

  final List<String> _countryCodes = [
    '+1',
    '+91',
    '+44',
    '+86',
    '+81',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Create Organisation'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              TextFormField(
                decoration: InputDecoration(labelText: 'First Name'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter your first name';
                  }
                  return null;
                },
                onChanged: (value) {
                  _firstName = value;
                },
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Last Name'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter your last name';
                  }
                  return null;
                },
                onChanged: (value) {
                  _lastName = value;
                },
              ),
              DropdownButtonFormField<String>(
                decoration: InputDecoration(labelText: 'Country Code'),
                value: _selectedCountryCode,
                items: _countryCodes.map((code) {
                  return DropdownMenuItem<String>(
                    value: code,
                    child: Text(code),
                  );
                }).toList(),
                onChanged: (value) {
                  setState(() {
                    _selectedCountryCode = value!;
                  });
                },
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Mobile Number'),
                keyboardType: TextInputType.phone,
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter your mobile number';
                  }
                  return null;
                },
                onChanged: (value) {
                  _mobileNumber = value;
                },
              ),
              SizedBox(height: 16.0),
              ElevatedButton(
                onPressed: () {
                  if (_formKey.currentState!.validate()) {
                    // form is valid, do something with the data
                    print('First Name: $_firstName');
                    print('Last Name: $_lastName');
                    print('Mobile Number: $_selectedCountryCode$_mobileNumber');
                  }
                },
                child: Text('Create'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
