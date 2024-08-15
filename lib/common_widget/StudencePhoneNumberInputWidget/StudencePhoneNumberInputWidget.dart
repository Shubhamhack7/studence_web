import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:com.tiwari.studence_mvc/commom_interfaces/IController.dart';
import 'package:com.tiwari.studence_mvc/commom_interfaces/IFormatter.dart';
import 'package:com.tiwari.studence_mvc/common_formatter/ISDCodesFormatter.dart';
import 'package:com.tiwari.studence_mvc/common_utility/StudenceRegex.dart';
import 'package:com.tiwari.studence_mvc/common_widget/StudenceDropdown/StudenceDropdown.dart';
import 'package:com.tiwari.studence_mvc/common_widget/StudencePhoneNumberInputWidget/ISDCodeListenerProvider.dart';
import 'package:com.tiwari.studence_mvc/common_widget/StudencePhoneNumberInputWidget/ISDCodesDefaultWrapperProvider.dart';
import 'package:com.tiwari.studence_mvc/common_widget/StudencePhoneNumberInputWidget/ISDCodesDropdownComposer.dart';
import 'package:com.tiwari.studence_mvc/common_widget/StudencePhoneNumberInputWidget/StudencePhoneNumberInputController.dart';
import 'package:com.tiwari.studence_mvc/common_widget/StudenceTextBox/StudenceTextBox.dart';
import 'package:com.tiwari.studence_mvc/common_wrapper/StringWrapper.dart';
import 'package:com.tiwari.studence_mvc/generted/proto/contactDetailsPb.pbenum.dart';
import 'package:com.tiwari.studence_mvc/generted/proto/voidPb.pb.dart';
import 'package:com.tiwari.studence_mvc/mvc/Listener/ListenerProvider.dart';
import 'package:com.tiwari.studence_mvc/mvc/handlers/InputHandler.dart';
import 'package:com.tiwari.studence_mvc/mvc/model/GModelAndListener.dart';
import 'package:com.tiwari.studence_mvc/mvc/model/SimpleModel.dart';
import 'package:com.tiwari.studence_mvc/providers/StringIListenerPRovider.dart';
import 'package:com.tiwari.studence_mvc/providers/VoidPbDefaultWrapperProvider.dart';
import 'package:com.tiwari.studence_mvc/providers/VoidPbListenerProvider.dart';

class StudencePhoneNumberInputWidget extends StatefulWidget
    implements
        IController<StudencePhoneNumberInputWidget,
            StudencePhoneNumberInputController> {
  final GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      emailModelAndListner;
  final GModelAndListener<String, StringIListenerPRovider, StringWrapper>
      mobileModelAndListner;
  final GModelAndListener<ISDCode, ISDCodeListenerPRovider,
      ISDCodesDefaultWrapperProvider> isdCodeModelAndListener;
  late IFormatter<ISDCode> formatter;
  late ValueNotifier<ISDCode> isdCodeNotifier;
  late ISDCodesDefaultWrapperProvider m_defaultWrapperProvider;
  late StudencePhoneNumberInputController m_controller;

  StudencePhoneNumberInputWidget({
    required this.emailModelAndListner,
    required this.mobileModelAndListner,
    required this.isdCodeModelAndListener,
  });

  @override
  _StudencePhoneNumberInputWidgetState createState() =>
      _StudencePhoneNumberInputWidgetState();

  @override
  StudencePhoneNumberInputController getController() {
    return m_controller;
  }

  @override
  StudencePhoneNumberInputWidget getWidget() {
    return _StudencePhoneNumberInputWidgetState().widget;
  }
}

class _StudencePhoneNumberInputWidgetState
    extends State<StudencePhoneNumberInputWidget> {
  List<ISDCode> isdCodes = ISDCode.values; // Sample list of ISD codes
  ISDCode selectedIsdCode = ISDCode.ISD_NINETY_ONE; // Default selected ISD code

  @override
  void initState() {
    widget.m_controller = StudencePhoneNumberInputController();
    widget.m_defaultWrapperProvider = ISDCodesDefaultWrapperProvider();
    widget.getController().isdCodeModelAndListener =
        widget.isdCodeModelAndListener;
    widget.getController().mobileModelAndListener =
        widget.mobileModelAndListner;
    widget.getController().emailModelAndListener = widget.emailModelAndListner;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        // Dropdown for ISD codes

        StudenceDropdown<
                ISDCode,
                ISDCodesDefaultWrapperProvider,
                VoidPb,
                ISDCodesFormatter,
                ISDCodeListenerPRovider,
                VoidPbDefaultWrapperProvider,
                VoidPbListenerProvider>(
            composer: ISDCodesDropdownComposer(),
            provider: ISDCodesDefaultWrapperProvider(),
            keyModelAndListener: widget.getController().isdCodeModelAndListener,
            pbModelAndListener: widget.getController().pbModelAndListener),
        const SizedBox(width: 10),
        // Textfield for phone number
        Expanded(
          child: StudenceTextBox(
            stringModelAndListener: widget.mobileModelAndListner,
            height: 60,
            textInputType: TextInputType.phone,
            inputDecoration: const InputDecoration(
              hintText: 'Enter Mobile Number',
              border: OutlineInputBorder(),
            ),
            placeholder: 'Enter Mobile Number',
          ),
        ),
        SizedBox(height: 10),
        Expanded(
          child: StudenceTextBox(
            stringModelAndListener: widget.emailModelAndListner,
            height: 60,
            textInputType: TextInputType.phone,
            inputDecoration: const InputDecoration(
              hintText: 'Enter Email',
              border: OutlineInputBorder(),
            ),
            placeholder: 'Enter Email',
          ),
        ),
      ],
    );
  }

  @override
  void dispose() {
    //widget.controller.dispose();
    super.dispose();
  }
}
