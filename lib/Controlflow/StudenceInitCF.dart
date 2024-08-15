import 'package:fluro/fluro.dart';
import 'package:com.tiwari.studence_mvc/common_async/AControlFlow.dart';
import 'package:com.tiwari.studence_mvc/common_async/ErrorException.dart';
import 'package:com.tiwari.studence_mvc/common_async/StateHandler.dart';
import 'package:com.tiwari.studence_mvc/common_comfig/DeviceDetails.dart';
import 'package:com.tiwari.studence_mvc/common_comfig/StudenceAppState.dart';
import 'package:com.tiwari.studence_mvc/common_firebase/FirebaseInit.dart';
import 'package:com.tiwari.studence_mvc/common_route/StudenceRouterConfig.dart';
import 'package:com.tiwari.studence_mvc/session/StudenceClientSession.dart';

enum StudenecInitState {
  INITIATE_DEVICE_DETAILS,
  APP_STATE,
  INIT_ROUTER,
  FIREBASE_INITILIZED,
  DONE;
}

class StudenceInitCF
    extends AControlFlow<StudenecInitState, String, ErrorException> {
  late final FluroRouter _router;

  StudenceInitCF(FluroRouter router)
      : super(
            StudenecInitState.INITIATE_DEVICE_DETAILS, StudenecInitState.DONE) {
    _router = router;
    addStateHandler(
        StudenecInitState.INITIATE_DEVICE_DETAILS, InitiateDeviceDetails());
    addStateHandler(
        StudenecInitState.APP_STATE, AppStateHandler());
    addStateHandler(
        StudenecInitState.INIT_ROUTER, InitiateRouterConfig(_router));
    addStateHandler(StudenecInitState.FIREBASE_INITILIZED, Firebaseinilized(this));
  }
}

class InitiateDeviceDetails implements StateHandler<StudenecInitState> {
  InitiateDeviceDetails() {}

  @override
  StudenecInitState handleState() {
    DeviceDetails device = DeviceDetails();
    StudenceClientSession.instance
        .setLoginDeviceData(device.deviceDetailsModel.getDataOrWrapper()!);
    return StudenecInitState.APP_STATE;
  }

  @override
  void registerCalls() {}
}

class AppStateHandler implements StateHandler<StudenecInitState> {
  AppStateHandler() {}

  @override
  StudenecInitState handleState() {
    return StudenecInitState.FIREBASE_INITILIZED;
  }

  @override
  void registerCalls() {}
}

class InitiateRouterConfig implements StateHandler<StudenecInitState> {
  late final FluroRouter _router;

  InitiateRouterConfig(FluroRouter router) {
    _router = router;
  }

  @override
  StudenecInitState handleState() {
    StudenceRouterConfig.router = _router;
    StudenceRouterConfig.defineRoutes();
    return StudenecInitState.FIREBASE_INITILIZED;
  }

  @override
  void registerCalls() {}
}

class Firebaseinilized implements StateHandler<StudenecInitState> {
  late StudenceInitCF _cf;
  Firebaseinilized(StudenceInitCF studenceInitCF){
    _cf = studenceInitCF;
  }

  @override
  StudenecInitState handleState() {
    FirebaseInit().init();
    FirebaseInit().firebaseMessesing().requestPermission();
    _cf.getAsyncCallback().setR(0, "Initilized");
    return StudenecInitState.DONE;
  }

  @override
  void registerCalls() {}
}
