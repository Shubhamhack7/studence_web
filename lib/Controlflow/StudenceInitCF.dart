import 'package:com.tiwari.studence_mvc/common_route/StudenceRouteEnum.dart';
import 'package:com.tiwari.studence_mvc/common_utility/ProtobufConvertor.dart';
import 'package:com.tiwari.studence_mvc/generted/proto/htmlWidgets.pb.dart';
import 'package:fluro/fluro.dart';
import 'package:com.tiwari.studence_mvc/common_async/AControlFlow.dart';
import 'package:com.tiwari.studence_mvc/common_async/ErrorException.dart';
import 'package:com.tiwari.studence_mvc/common_async/StateHandler.dart';
import 'package:com.tiwari.studence_mvc/common_comfig/DeviceDetails.dart';
import 'package:com.tiwari.studence_mvc/common_comfig/StudenceAppState.dart';
import 'package:com.tiwari.studence_mvc/common_firebase/FirebaseInit.dart';
import 'package:com.tiwari.studence_mvc/common_route/StudenceRouterConfig.dart';
import 'package:com.tiwari.studence_mvc/session/StudenceClientSession.dart';
import 'package:flutter/services.dart';

enum StudenecInitState {
  FIREBASE_INITILIZED,
  GET_UI_FROM_FIREBASE,
  INITIATE_DEVICE_DETAILS,
  APP_STATE,
  INIT_ROUTER,
  DONE;
}

class StudenceInitCF
    extends AControlFlow<StudenecInitState, String, ErrorException> {
  late final FluroRouter _router;
  late final UiPagePb uiPagePb;

  StudenceInitCF(FluroRouter router)
      : super(
            StudenecInitState.  FIREBASE_INITILIZED, StudenecInitState.DONE) {
    _router = router;
    addStateHandler(
        StudenecInitState.INITIATE_DEVICE_DETAILS, InitiateDeviceDetails());
    addStateHandler(
        StudenecInitState.GET_UI_FROM_FIREBASE, GetUiFromFirebaseDetails(uiPagePb));
    addStateHandler(
        StudenecInitState.APP_STATE, AppStateHandler());
    addStateHandler(
        StudenecInitState.INIT_ROUTER, InitiateRouterConfig(_router,uiPagePb));
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

class GetUiFromFirebaseDetails implements StateHandler<StudenecInitState> {
  late UiPagePb uiPagePbProto;
  GetUiFromFirebaseDetails(UiPagePb uiPagePb) {
    uiPagePbProto=uiPagePb;
  }

  @override
  StudenecInitState handleState() {
    return StudenecInitState.INITIATE_DEVICE_DETAILS;
  }

  @override
  Future<void> registerCalls() async {
    final jsonString = await rootBundle.loadString('ui_json/${StudenceRouteEnum.LOGIN_SIGNUP.name}.json');
    uiPagePbProto =  ProtobufConvertor.fromJsonToProto(jsonString, UiPagePb()) as UiPagePb;
    registerCalls();
  }
}

class AppStateHandler implements StateHandler<StudenecInitState> {
  AppStateHandler() {}

  @override
  StudenecInitState handleState() {
    return StudenecInitState.INIT_ROUTER;
  }

  @override
  void registerCalls() {}
}

class InitiateRouterConfig implements StateHandler<StudenecInitState> {
  late final FluroRouter _router;
  late final UiPagePb uiPagePbProto;

  InitiateRouterConfig(FluroRouter router, UiPagePb uiPagePb) {
    _router = router;
    uiPagePbProto = uiPagePb;
  }

  @override
  StudenecInitState handleState() {
    StudenceRouterConfig.router = _router;
    StudenceRouterConfig.defineRoutes(uiPagePbProto);
    return StudenecInitState.DONE;
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
    return StudenecInitState.GET_UI_FROM_FIREBASE;
  }

  @override
  void registerCalls() {}
}
