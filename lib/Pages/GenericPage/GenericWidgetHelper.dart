import 'package:com.tiwari.studence_mvc/generted/proto/htmlWidgets.pb.dart';
import 'package:flutter/cupertino.dart';

class GenericWidgetHelper {

  static widget_Padding(ConfigPb config) {
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
}