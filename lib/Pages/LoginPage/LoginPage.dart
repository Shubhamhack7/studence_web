import 'package:com.tiwari.studence_mvc/Pages/Organisation/OrganisationHomePage/OrganisationHomePage.dart';
import 'package:com.tiwari.studence_mvc/common_route/StudenceRouteEnum.dart';
import 'package:com.tiwari.studence_mvc/generted/proto/htmlWidgets.pb.dart';
import 'package:com.tiwari.studence_mvc/mvc/collect/Lists.dart';
import 'package:flutter/material.dart';
import 'package:com.tiwari.studence_mvc/Pages/LoginPage/LoginController.dart';
import 'package:flutter/services.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  late final LoginController _loginController;

  @override
  void initState() {
    _loginController = LoginController(context, StudenceRouteEnum.LOGIN_SIGNUP);
    _loginController.getUiPageFromJson();
    _loginController.pageModel.getDataOrWrapper();
    try {
      _setPageTitle(_loginController.pageModel.getDataOrWrapper()!.tile);
    } catch (e) {
      print(e);
    }
    super.initState();
  }

  @override
  void dispose() {
   // _loginController.getEmailController.dispose();
  //  _loginController.getPasswordController.dispose();
    super.dispose();
  }

  void _setPageTitle(String title) async {
    await SystemChrome.setApplicationSwitcherDescription(
      ApplicationSwitcherDescription(label: title),
    );
  }

  getATagConfig(ConfigPb config) {
    return Text(config.aTagConfig.label);
  }

  Widget buildATagWidget(WidgetPb widget) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => OrganisationHomePage(),
          ),
        );
      },
      child: getATagConfig(widget.config),
    );
  }

 /* Widget buildCheckboxWidget(WidgetPb widget) {

  }*/

  widget_Padding(ConfigPb config) {
    if (config.padding.paddingType == ValueTypeEnum.SINGLE_VALUE) {
      return Padding(
        padding: EdgeInsets.all(config.padding.value),
      );
    } else {
      return Padding(
          padding: EdgeInsets.only(
        top: config.padding.multipleValues.top,
        right: config.padding.multipleValues.right,
        bottom: config.padding.multipleValues.bottom,
        left: config.padding.multipleValues.left,
      ));
    }
  }

  Widget buildCustomWidgetsWithContainer(ContainerPb container) {
    return Container(
      padding: widget_Padding(container.config),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey),
      ),
      child: Column(
        children: buildCustomWidget(container.childrenWidget),
      ),
    );
  }

  List<Widget> buildCustomWidget(List<WidgetPb> widget) {
    List<Widget> _wid = [];
    for (WidgetPb widget in widget) {
      switch (widget.widgetType) {
        case WidgetsTypeEnum.A_TAG:
          _wid.add(buildATagWidget(widget));
          break;
        case WidgetsTypeEnum.CHECKBOX:
         //_wid.add(buildCheckboxWidget(widget));
          break;
        case WidgetsTypeEnum.EVENT_BUTTON:
          // TODO: Handle this case.
          break;
        case WidgetsTypeEnum.INPUT_BUTTON:
          // TODO: Handle this case.
          break;
        case WidgetsTypeEnum.LABEL:
          // TODO: Handle this case.
          break;
        case WidgetsTypeEnum.TEXT:
          // TODO: Handle this case.
          break;
        case WidgetsTypeEnum.TEXT_HEADING:
          // TODO: Handle this case.
          break;
        case WidgetsTypeEnum.TEXT_INPUT_BOX:
          // TODO: Handle this case.
          break;
        case WidgetsTypeEnum.TEXT_INPUT_BOX_PASSWORD:
          // TODO: Handle this case.
          break;
        case WidgetsTypeEnum.UNKNOWN_WIDGETS:
          // TODO: Handle this case.
          break;
      }
    }
    return _wid;
  }

  List<Widget> buildCustomDivAndWidget(UiPagePb page) {
    List<Widget> _div = [];
    for (ContainerPb container
        in _loginController.pageModel.getDataOrWrapper()!.childrenContainer) {
      switch (container.containerType) {
        case ContainerTypeEnum.ALIGN:
          // TODO: Handle this case.
          break;
        case ContainerTypeEnum.CENTER:
          // TODO: Handle this case.
          break;
        case ContainerTypeEnum.COLUMN:
          // TODO: Handle this case.
          break;
        case ContainerTypeEnum.CONTAINER:
          _div.add(buildCustomWidgetsWithContainer(container));
          break;
        case ContainerTypeEnum.EXTENDED:
          // TODO: Handle this case.
          break;
        case ContainerTypeEnum.FITTED_BOX:
          // TODO: Handle this case.
          break;
        case ContainerTypeEnum.FLEXIBLE:
          // TODO: Handle this case.
          break;
        case ContainerTypeEnum.FORM:
          // TODO: Handle this case.
          break;
        case ContainerTypeEnum.OVERFLOW_BOX:
          // TODO: Handle this case.
          break;
        case ContainerTypeEnum.ROW:
          // TODO: Handle this case.
          break;
        case ContainerTypeEnum.SIZED_BOX:
          // TODO: Handle this case.
          break;
        case ContainerTypeEnum.STACK:
          // TODO: Handle this case.
          break;
        case ContainerTypeEnum.UNKNOWN_CONTAINER_TYPE:
          // TODO: Handle this case.
          break;
      }
    }
    return _div;
  }

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        title: Text(_loginController.pageModel.getDataOrWrapper()!.tile),
      ),
      body: Container(
        color: Colors.blue,
        child: Column(
          children: buildCustomDivAndWidget(
              _loginController.pageModel.getDataOrWrapper()!),
        ),
      ),
    );
  }


}
