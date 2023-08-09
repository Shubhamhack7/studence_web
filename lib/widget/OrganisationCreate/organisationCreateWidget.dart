import 'package:flutter/material.dart';
import 'package:studence_web/generted/proto/organisationPb.pb.dart';
import 'package:studence_web/helpers/OrganisationHelper.dart';
import 'package:studence_web/widget/Controller/OrganisationController/OrganisationCreateController.dart';

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
  OrganisationHelper m_helper = new OrganisationHelper();
  OrganisationPb m_orgPb = OrganisationPb();

  final List<String> _countryCodes = [];
  late String _selectedCountryCode = m_helper.getISDCodesForUI().first;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    child: TextFormField(
                      decoration: InputDecoration(
                        labelText: 'First Name',
                      ),
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Please enter your first name';
                        }
                        return null;
                      },
                      controller: widget.controller.getFirstnameController,
                      // onChanged: (value) {
                      //  m_orgPb.name.firstName = value;
                      //  },
                    ),
                  ),
                  SizedBox(width: 16.0),
                  Expanded(
                    child: TextFormField(
                      decoration: InputDecoration(
                        labelText: 'Last Name',
                      ),
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Please enter your last name';
                        }
                        return null;
                      },
                      controller: widget.controller.getLastNameController,
                      // onChanged: (value) {
                      //print(value);
                      // },
                    ),
                  ),
                ],
              ),
              SizedBox(height: 16.0), // Spacing between rows
              Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: DropdownButtonFormField<String>(
                      decoration: InputDecoration(labelText: 'Country Code'),
                      value: widget.controller
                          .setCountryCodeController(_selectedCountryCode),
                      items: m_helper.getISDCodesForUI().map((code) {
                        return DropdownMenuItem<String>(
                          value: code,
                          child: Text(code),
                        );
                      }).toList(),
                      onChanged: (value) {
                        setState(() {
                          _selectedCountryCode = value!;
                          widget.controller.setCountryCodeController(value);
                          widget.controller.getSelectISDCode.value = value;
                        });
                      },
                    ),
                  ),
                  SizedBox(width: 16.0),
                  Expanded(
                    flex: 3,
                    child: TextFormField(
                      decoration: InputDecoration(labelText: 'Mobile Number'),
                      keyboardType: TextInputType.phone,
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Please enter your mobile number';
                        }
                        return null;
                      },
                      controller: widget.controller.getMobileController,
                      onChanged: (value) {
                        //_mobileNumber = value;
                      },
                    ),
                  ),
                ],
              ),
              SizedBox(height: 16.0),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Address',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue,
                  ),
                ),
              ),

              TextFormField(
                decoration: InputDecoration(labelText: 'Street'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter street';
                  }
                  return null;
                },
                controller: widget.controller.getStreetController,
                onChanged: (value) {
                  print(value);
                },
              ),
              SizedBox(height: 16.0),
              Row(
                children: [
                  Expanded(
                    child: TextFormField(
                      decoration: InputDecoration(labelText: 'Area'),
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Please enter area';
                        }
                        return null;
                      },
                      controller: widget.controller.getAreaController,
                      onChanged: (value) {
                        print(value);
                      },
                    ),
                  ),
                  SizedBox(width: 16.0),
                  Expanded(
                    child: TextFormField(
                      decoration: InputDecoration(labelText: 'Landmark'),
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Please enter Landmark';
                        }
                        return null;
                      },
                      controller: widget.controller.getLandmarkController,
                      onChanged: (value) {
                        print(value);
                      },
                    ),
                  ),
                ],
              ),
              SizedBox(height: 16.0),
              Row(
                children: [
                  Expanded(
                    child: TextFormField(
                      decoration: InputDecoration(labelText: 'City'),
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Please enter City';
                        }
                        return null;
                      },
                      controller: widget.controller.getCityController,
                      onChanged: (value) {
                        print(value);
                      },
                    ),
                  ),
                  SizedBox(width: 16.0),
                  Expanded(
                    child: TextFormField(
                      decoration: InputDecoration(labelText: 'Pincode'),
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Please enter Pincode';
                        }
                        return null;
                      },
                      controller: widget.controller.getPincodeController,
                      onChanged: (value) {
                        print(value);
                      },
                    ),
                  ),
                ],
              ),
              SizedBox(height: 16.0),
              TextFormField(
                decoration: InputDecoration(labelText: 'State'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter State';
                  }
                  return null;
                },
                controller: widget.controller.getStateController,
                onChanged: (value) {
                  print(value);
                },
              ),
              SizedBox(height: 16.0),
              TextFormField(
                decoration: InputDecoration(labelText: 'Country'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter Country';
                  }
                  return null;
                },
                controller: widget.controller.getCountryController,
                onChanged: (value) {
                  print(value);
                },
              ),
              SizedBox(height: 16.0),
              ElevatedButton(
                onPressed: () {
                  if (_formKey.currentState!.validate()) {
                    widget.controller.performOrganisationCreation();
                    print('Mobile Number: $_selectedCountryCode');
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
