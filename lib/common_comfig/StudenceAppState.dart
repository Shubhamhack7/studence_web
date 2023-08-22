import 'dart:ui';

import 'package:flutter/material.dart';

class StudenceAppStage extends WidgetsBindingObserver {
  StudenceAppStage() {}

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state == AppLifecycleState.paused) {
      // appState.setValue(StudenceAppStateEnumType.PAUSED);
    } else if (state == AppLifecycleState.resumed) {
      //appState.setValue(StudenceAppStateEnumType.RESUME);
    } else if (state == AppLifecycleState.inactive) {
      //  appState.setValue(StudenceAppStateEnumType.INCACTIVE);
    } else if (state == AppLifecycleState.detached) {
      //appState.setValue(StudenceAppStateEnumType.DETACHED);
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
        'Orientation: ${metrics.width > metrics.height ? "landscape" : "portrait"}');
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
