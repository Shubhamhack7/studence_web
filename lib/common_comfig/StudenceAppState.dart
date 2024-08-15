import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:com.tiwari.studence_mvc/common_comfig/StudenceAppStateEnumType.dart';
import 'package:com.tiwari.studence_mvc/mvc/model/SimpleModel.dart';
import 'package:com.tiwari.studence_mvc/mvc/model/interfaces/IModelUpdateListener.dart';
import 'package:com.tiwari.studence_mvc/providers/StudenceAppStateEnumTypeProvider.dart';

class StudenceAppStage extends WidgetsBindingObserver {
  final SimpleModel<StudenceAppStateEnumType, StudenceAppStateEnumTypeProvider>
  _appStatesModel =
  SimpleModel<StudenceAppStateEnumType, StudenceAppStateEnumTypeProvider>(
      StudenceAppStateEnumTypeProvider());

  SimpleModel<StudenceAppStateEnumType,
      StudenceAppStateEnumTypeProvider> get appStatesModel => _appStatesModel;


  StudenceAppStage(){
    _appStatesModel.getDataOrWrapperModel().registerModelUpdateListener(
        AppStateModelListener(appStatesModel));
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state == AppLifecycleState.paused) {
      _appStatesModel.setDataOrWrapper(StudenceAppStateEnumType.PAUSED);
    } else if (state == AppLifecycleState.resumed) {
      _appStatesModel.setDataOrWrapper(StudenceAppStateEnumType.RESUME);
    } else if (state == AppLifecycleState.inactive) {
      _appStatesModel.setDataOrWrapper(StudenceAppStateEnumType.INCACTIVE);
    } else if (state == AppLifecycleState.detached) {
      _appStatesModel.setDataOrWrapper(StudenceAppStateEnumType.DETACHED);
    }
    else {
      _appStatesModel.setDataOrWrapper(StudenceAppStateEnumType.UNKNOWN_STATE);
    }
  }

  @override
  void didChangeAccessibilityFeatures() {
    AccessibilityFeatures accessibilityFeatures =
        WidgetsBinding.instance!.accessibilityFeatures;
    bool a = accessibilityFeatures.accessibleNavigation;
  }

  @override
  void didChangeLocales(List<Locale>? locales) {
    print('Updated preferred locales: $locales');
  }

  @override
  void didChangeMetrics() {
    final metrics = WidgetsBinding.instance!.window.physicalSize;
    final pixelRatio = WidgetsBinding.instance!.window.devicePixelRatio;

    print('Updated screen metrics:');
    print('Size: ${metrics.width}x${metrics.height} pixels');
    print('Pixel ratio: $pixelRatio');
    print(
        'Orientation: ${metrics.width > metrics.height
            ? "landscape"
            : "portrait"}');
  }

  @override
  void didChangePlatformBrightness() {
    // TODO: implement didChangePlatformBrightness
    super.didChangePlatformBrightness();
  }

  @override
  void didChangeTextScaleFactor() {
    // TODO: implement didChangeTextScaleFactor
    super.didChangeTextScaleFactor();
  }

  @override
  void didHaveMemoryPressure() {
    // TODO: implement didHaveMemoryPressure
    super.didHaveMemoryPressure();
  }

  @override
  Future<bool> didPopRoute() {
    // TODO: implement didPopRoute
    return super.didPopRoute();
  }

  @override
  Future<bool> didPushRoute(String route) {
    // TODO: implement didPushRoute
    return super.didPushRoute(route);
  }

  @override
  Future<bool> didPushRouteInformation(RouteInformation routeInformation) {
    // TODO: implement didPushRouteInformation
    return super.didPushRouteInformation(routeInformation);
  }
}

class AppStateModelListener implements IModelUpdateListener {
  late SimpleModel<StudenceAppStateEnumType, StudenceAppStateEnumTypeProvider>
  _appStatesModel;

  AppStateModelListener(
      SimpleModel<StudenceAppStateEnumType, StudenceAppStateEnumTypeProvider>
      appStatesModel) {
    _appStatesModel = appStatesModel;
  }

  @override
  void onRefresh() {
    print(_appStatesModel.getDataOrWrapper()!.name
    );
  }

}
