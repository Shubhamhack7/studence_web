import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:com.tiwari.studence_mvc/commom_interfaces/IController.dart';
import 'package:com.tiwari.studence_mvc/common_utility/ModelUtility.dart';
import 'package:com.tiwari.studence_mvc/common_widget/StudenceAddressInputWidget/StudenceAddressInputController.dart';
import 'package:com.tiwari.studence_mvc/common_widget/StudenceDropdown/StudenceDropdown.dart';
import 'package:com.tiwari.studence_mvc/common_widget/StudenceTextBox/StudenceTextBox.dart';
import 'package:com.tiwari.studence_mvc/common_widget/StudenceTextBox/StudenceTextBoxController.dart';
import 'package:com.tiwari.studence_mvc/common_wrapper/StringWrapper.dart';
import 'package:com.tiwari.studence_mvc/formatter/CountryStateEnumFormatter.dart';
import 'package:com.tiwari.studence_mvc/generted/proto/contactDetailsPb.pb.dart';
import 'package:com.tiwari.studence_mvc/generted/proto/voidPb.pb.dart';
import 'package:com.tiwari.studence_mvc/mvc/model/GModelAndListener.dart';
import 'package:com.tiwari.studence_mvc/providers/CountryStateDropdownProvider.dart';
import 'package:com.tiwari.studence_mvc/providers/CountryStateEnumProvider.dart';
import 'package:com.tiwari.studence_mvc/providers/CountryStateEnumWrapperProvider.dart';
import 'package:com.tiwari.studence_mvc/providers/StringIListenerPRovider.dart';
import 'package:com.tiwari.studence_mvc/providers/VoidPbDefaultWrapperProvider.dart';
import 'package:com.tiwari.studence_mvc/providers/VoidPbListenerProvider.dart';

class StudenceAddressInputWidget extends StatefulWidget
    implements
        IController<StudenceAddressInputWidget,
            StudenceAddressInputController> {
  late GModelAndListener<String, StringIListenerPRovider, StringWrapper> street;
  late GModelAndListener<String, StringIListenerPRovider, StringWrapper> area;
  late GModelAndListener<String, StringIListenerPRovider, StringWrapper> city;
  late GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      landmark;
  late GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      country;
  late GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      pincode;
  late GModelAndListener<CountryStateEnum, CountryStateEnumProvider,
      CountryStateEnumWrapperProvider> state;
  late StudenceAddressInputController m_controller;

  StudenceAddressInputWidget({
    required this.street,
    required this.area,
    required this.landmark,
    required this.city,
    required this.country,
    required this.pincode,
    required this.state,
  });

  @override
  _StudenceAddressInputWidgetState createState() =>
      _StudenceAddressInputWidgetState();

  @override
  StudenceAddressInputController getController() {
    return m_controller;
  }

  @override
  StudenceAddressInputWidget getWidget() {
    return _StudenceAddressInputWidgetState().widget;
  }

  _StudenceAddressInputWidgetState getWidgetState() {
    return _StudenceAddressInputWidgetState();
  }
}

class _StudenceAddressInputWidgetState
    extends State<StudenceAddressInputWidget> {
  @override
  void initState() {
    widget.m_controller = StudenceAddressInputController();
    widget.getController().street = widget.street;
    widget.getController().area = widget.area;
    widget.getController().city = widget.city;
    widget.getController().landmark = widget.landmark;
    widget.getController().country = widget.country;
    widget.getController().landmark = widget.landmark;
    widget.getController().state = widget.state;
    widget.getController().pincode = widget.pincode;
    widget.getController().country = widget.country;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          children: <Widget>[
            Expanded(
              child: StudenceTextBox(
                placeholder: 'Street',
                stringModelAndListener: widget.street,
              ),
            ),
            const SizedBox(width: 10),
            Expanded(
              child: StudenceTextBox(
                placeholder: 'Area',
                stringModelAndListener: widget.area,
              ),
            ),
          ],
        ),
        const SizedBox(height: 10),
        Row(
          children: <Widget>[
            Expanded(
              child: StudenceTextBox(
                placeholder: 'Landmark',
                stringModelAndListener: widget.landmark,
              ),
            ),
            const SizedBox(width: 10),
            Expanded(
              child: StudenceTextBox(
                placeholder: 'City',
                stringModelAndListener: widget.city,
              ),
            ),
          ],
        ),
        const SizedBox(height: 10),
        Row(
          children: <Widget>[
            Expanded(
              child: StudenceTextBox(
                placeholder: 'Pincode',
                stringModelAndListener: widget.pincode,
                textInputType: TextInputType.number,
              ),
            ),
            const SizedBox(width: 10),
            Expanded(
              child: StudenceDropdown<
                      CountryStateEnum,
                      CountryStateEnumWrapperProvider,
                      VoidPb,
                      CountryStateEnumFormatter,
                      CountryStateEnumProvider,
                      VoidPbDefaultWrapperProvider,
                      VoidPbListenerProvider>(
                  composer: CountryStateDropdownProvider(),
                  provider: CountryStateEnumWrapperProvider(),
                  keyModelAndListener: widget.getController().state,
                  pbModelAndListener: ModelUtility.empltyModel),
            ),
          ],
        ),
        const SizedBox(height: 10),
        Expanded(
          child: StudenceTextBox(
            placeholder: 'Country',
            stringModelAndListener: widget.country,
          ),
        ),
      ],
    );
  }
}
