import 'package:com.tiwari.studence_mvc/Wrapper/DeviceNavigationModelWrapperProvider.dart';
import 'package:com.tiwari.studence_mvc/common_route/StudenceRouteEnum.dart';
import 'package:com.tiwari.studence_mvc/common_route/StudenceRouterConfig.dart';

import 'package:com.tiwari.studence_mvc/model/DeviceNavigationModel.dart';
import 'package:com.tiwari.studence_mvc/mvc/handlers/InputHandler.dart';
import 'package:com.tiwari.studence_mvc/mvc/model/GModelAndListener.dart';
import 'package:com.tiwari.studence_mvc/mvc/model/interfaces/IModelUpdateListener.dart';
import 'package:com.tiwari.studence_mvc/providers/DeviceNavigationListenerProvider.dart';

class StudenceDeviceNavigation {
  final GModelAndListener<
          DeviceNavigationModel,
          DeviceNavigationListenerProvider,
          DeviceNavigationModelWrapperProvider> _deviceNavigationModel =
      GModelAndListener<DeviceNavigationModel, DeviceNavigationListenerProvider,
              DeviceNavigationModelWrapperProvider>(
          DeviceNavigationListenerProvider(
              InputHandler<DeviceNavigationModel>()),
          DeviceNavigationModelWrapperProvider());

  GModelAndListener<DeviceNavigationModel, DeviceNavigationListenerProvider,
          DeviceNavigationModelWrapperProvider>
      get deviceNavigationModel => _deviceNavigationModel;

  StudenceDeviceNavigation() {
    _deviceNavigationModel.addInputListener(StudenceDeviceNavigationInputHandler());
  }
}

class StudenceDeviceNavigationInputHandler
    implements InputHandler<DeviceNavigationModel> {
  @override
  bool onInput(DeviceNavigationModel finalInput) {
    print(finalInput);
    StudenceRouterConfig.router.navigateTo(
        finalInput.context, StudenceRoute.getPath(finalInput.routeEnum));
    return true;
  }
}
