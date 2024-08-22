import 'package:com.tiwari.studence_mvc/Pages/GenericPage/GenericPageController.dart';
import 'package:com.tiwari.studence_mvc/Pages/GenericPage/GenericWidgetManeger.dart';
import 'package:com.tiwari.studence_mvc/Pages/LoginPage/LoginController.dart';
import 'package:com.tiwari.studence_mvc/Pages/Organisation/OrganisationHomePage/OrganisationHomePage.dart';
import 'package:com.tiwari.studence_mvc/common_route/StudenceRouteEnum.dart';
import 'package:com.tiwari.studence_mvc/common_utility/Strings.dart';
import 'package:com.tiwari.studence_mvc/common_widget/StudenceCheckbox/StudenceCheckboxWidget.dart';
import 'package:com.tiwari.studence_mvc/common_widget/StudenceEventButton/StudenceEventButton%20.dart';
import 'package:com.tiwari.studence_mvc/common_widget/StudenceEventButton/StudenceEventButtonWidget.dart';
import 'package:com.tiwari.studence_mvc/common_widget/StudenceTextBox/StudenceTextWidget.dart';
import 'package:com.tiwari.studence_mvc/common_widget/widget_utility/VoidWidget.dart';
import 'package:com.tiwari.studence_mvc/generted/proto/htmlWidgets.pb.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';

class GenericPage extends StatefulWidget {
  late BuildContext context;
  late StudenceRouteEnum page_Enum;
  late final GenericPageController _genericController;
  late final UiPagePb uiProto;
  late final GenericWidgetManeger _genericWidgetManeger;

  GenericPage(BuildContext context, StudenceRouteEnum page_Enum,
      LoginController loginController, UiPagePb uiProto) {
    this.context = context;
    this.page_Enum = page_Enum;
    this.uiProto = uiProto;
    if (page_Enum == StudenceRouteEnum.LOGIN_SIGNUP) {
      _genericController = LoginController(context, page_Enum);
    } else {
      _genericController = GenericPageController(context, page_Enum);
    }
    _genericController.pageModel.setDataOrWrapper(uiProto);
  }

  @override
  _GenericPageState createState() => _GenericPageState(_genericController);
}

class _GenericPageState extends State<GenericPage> {
  late final GenericPageController _genericPageController;
  final _formKey = GlobalKey<_GenericPageState>();

  _GenericPageState(GenericPageController genericController) {
    this._genericPageController = genericController;
  }

  @override
  void initState() {
    // widget._genericController = GenericPageController(context, widget.page_Enum);
    // _genericController.getUiPageFromJson();
    // _genericController.pageModel.getDataOrWrapper();
    SchedulerBinding.instance.addPostFrameCallback((_) {
      _genericPageController.refreshModel();
    });
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  void _setPageTitle(String title) async {
    await SystemChrome.setApplicationSwitcherDescription(
      ApplicationSwitcherDescription(label: title),
    );
  }

  int hexToInt(String hexColor) {
    return int.parse(hexColor.replaceFirst('#', ''), radix: 16);
  }

  getATagConfig(ConfigPb config) {
    return Text(config.aTagConfig.label);
  }

  Widget buildLabelWidget(WidgetPb widget) {
    print('labelText: ${widget.config.labelConfig.labelText}');
    return Text(
      widget.config.labelConfig.labelText,
      style: TextStyle(
        // color: getColorConfig(widget.config.colorConfig),
        color: Colors.black,
        fontSize: 24,
      ),
    );
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

  Widget buildCheckboxWidget(WidgetPb widgetPb) {
    return StudenceCheckboxWidget(widgetPb, _genericPageController);
  }

  widget_Padding(ConfigPb config) {
    if (config.padding.paddingType == ValueTypeEnum.SINGLE_VALUE) {
      return EdgeInsets.all(config.padding.value);
    } else {
      return EdgeInsets.only(
        top: config.padding.multipleValues.top,
        right: config.padding.multipleValues.right,
        bottom: config.padding.multipleValues.bottom,
        left: config.padding.multipleValues.left,
      );
    }
  }

  getColorConfigForBackground(ColorPb colorConfig) {
    if (colorConfig.colorType == ColorTypeEnum.HEXCODE) {
      return Color(hexToInt(colorConfig.hexCodeBackgroundColor));
    } else if (colorConfig.colorType == ColorTypeEnum.RGBO) {
      return Color.fromRGBO(
          colorConfig.argbBackgroundColor.r,
          colorConfig.argbBackgroundColor.g,
          colorConfig.argbBackgroundColor.b,
          colorConfig.argbBackgroundColor.o as double);
    } else if (colorConfig.colorType == ColorTypeEnum.ARGB) {
      return Color.fromARGB(
          colorConfig.argbBackgroundColor.r,
          colorConfig.argbBackgroundColor.g,
          colorConfig.argbBackgroundColor.b,
          colorConfig.argbBackgroundColor.o);
    } else {
      return Colors.white;
    }
  }

  getColorConfig(ColorPb colorConfig) {
    return getColorConfigForBackground(colorConfig);
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

  Widget buildCustomWidgetsWithCenter(ContainerPb container) {
    if (container.childContainer.isNotEmpty) {
      return Center(
        child: Container(
          width: 500,
          height: 100,
          color: getColorConfig(container.config.colorConfig),
          child: Column(
            children: getChildDiv(container.childContainer),
          ),
        ),
      );
    } else {
      return Center(
        child: Container(
          width: 500,
          height: 100,
          color: getColorConfig(container.config.colorConfig),
          child: Column(
            children: buildCustomWidget(container.childrenWidget),
          ),
        ),
      );
    }
  }

  getFontWeight(FontWeightTypeEnum fontWeight) {
    switch (fontWeight) {
      case FontWeightTypeEnum.BOLD:
        return FontWeight.bold;
      case FontWeightTypeEnum.NORMAL:
        return FontWeight.normal;
      case FontWeightTypeEnum.UNKNOWN_WEIGHT_TYPE:
        return FontWeight.normal;
      case FontWeightTypeEnum.W500:
        return FontWeight.w500;
    }
  }

  Widget buildTextHeadingWidget(WidgetPb widget) {
    return Text(
      widget.config.headingConfig.fontValue,
      style: TextStyle(
        fontSize: widget.config.headingConfig.fontSize as double,
        fontWeight: getFontWeight(widget.config.headingConfig.fontWeight),
      ),
    );
  }

  buildCustomWidgetsWithForm(ContainerPb container) {
    if (container.childContainer.isNotEmpty) {
      return Form(
        key: _formKey,
        child: Column(
          children: getChildDiv(container.childContainer),
        ),
      );
    } else {
      return Form(
        key: _formKey,
        child: Column(
          children: buildCustomWidget(container.childrenWidget),
        ),
      );
    }
  }

  getChildDiv(List<ContainerPb> container) {
    List<Widget> _childDiv = [];
    for (ContainerPb container in container) {
      switch (container.containerType) {
        case ContainerTypeEnum.ALIGN:
          // TODO: Handle this case.
          break;
        case ContainerTypeEnum.CENTER:
          _childDiv.add(buildCustomWidgetsWithCenter(container));
          break;
        case ContainerTypeEnum.COLUMN:
          // TODO: Handle this case.
          break;
        case ContainerTypeEnum.CONTAINER:
          _childDiv.add(buildCustomWidgetsWithContainer(container));
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
          _childDiv.add(buildCustomWidgetsWithForm(container));
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
    return _childDiv;
  }

  List<Widget> buildCustomWidget(List<WidgetPb> widget) {
    List<Widget> _wid = [];
    for (WidgetPb widget in widget) {
      switch (widget.widgetType) {
        case WidgetsTypeEnum.A_TAG:
          _wid.add(buildATagWidget(widget));
          break;
        case WidgetsTypeEnum.CHECKBOX:
          _wid.add(buildCheckboxWidget(widget));
          break;
        case WidgetsTypeEnum.EVENT_BUTTON:
          _wid.add(StudenceEventButtonWidget(widget, _genericPageController));
          break;
        case WidgetsTypeEnum.INPUT_BUTTON:
          // TODO: Handle this case.
          break;
        case WidgetsTypeEnum.LABEL:
          _wid.add(buildLabelWidget(widget));
          break;
        case WidgetsTypeEnum.TEXT:
          // TODO: Handle this case.
          break;
        case WidgetsTypeEnum.TEXT_HEADING:
          _wid.add(buildTextHeadingWidget(widget));
          break;
        case WidgetsTypeEnum.TEXT_INPUT_BOX:
          _wid.add(StudenceTextBoxWidget(widget, _genericPageController));
          break;
        case WidgetsTypeEnum.TEXT_INPUT_BOX_PASSWORD:

          break;
        case WidgetsTypeEnum.UNKNOWN_WIDGETS:
          // TODO: Handle this case.
          break;
      }
    }
    return _wid;
  }

  List<Widget> buildCustomDiv(UiPagePb page) {
    List<Widget> _div = [];
    for (ContainerPb container in page.childrenContainer) {
      print(container.containerType);
      switch (container.containerType) {
        case ContainerTypeEnum.ALIGN:
          // TODO: Handle this case.
          break;
        case ContainerTypeEnum.CENTER:
          _div.add(buildCustomWidgetsWithCenter(container));
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
          _div.add(buildCustomWidgetsWithForm(container));
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
    print("Build UI");
    final screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        title: Text(_genericPageController.pageModel.getDataOrWrapper()!.tile),
      ),
      body: Container(
        color: getColorConfig(_genericPageController.pageModel
            .getDataOrWrapper()!
            .pageConfig
            .colorConfig),
        child: Column(
          children: buildCustomDiv(
              _genericPageController.pageModel.getDataOrWrapper()!),
        ),
      ),
    );
  }
}
