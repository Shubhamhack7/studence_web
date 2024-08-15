import 'package:flutter/cupertino.dart';
import 'package:com.tiwari.studence_mvc/common_route/StudenceRouteEnum.dart';
import 'package:com.tiwari.studence_mvc/common_widget/widget_utility/VoidWidget.dart';
import 'package:com.tiwari.studence_mvc/model/DeviceNavigationModel.dart';
import 'package:com.tiwari.studence_mvc/mvc/wrapper/ADefaultWrapperProvider.dart';

class DeviceNavigationModelWrapperProvider
    extends ADefaultWrapperProvider<DeviceNavigationModel, DeviceNavigationModel> {
  @override
  DeviceNavigationModel createDefaultWrapper() {
    return DeviceNavigationModel(context: "" as BuildContext,routeEnum: StudenceRouteEnum.LOGIN_SIGNUP);
  }

  @override
  DeviceNavigationModel createWrapperFromPb(DeviceNavigationModel pb) {
    return pb;
  }
}
