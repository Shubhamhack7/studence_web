import 'package:flutter/widgets.dart';
import 'package:studence_mvc/Pages/LoginPage/LoginWIdgetController.dart';
import 'package:studence_mvc/common_route/StudenceRouteEnum.dart';
import 'package:studence_mvc/common_route/StudenceRouterConfig.dart';
import 'package:studence_mvc/common_utility/EntityHelper.dart';
import 'package:studence_mvc/generted/proto/loginPb.pb.dart';
import 'package:studence_mvc/login/LoginClientService.dart';
import 'package:studence_mvc/login/LoginRespUiPbWrapper.dart';
import 'package:studence_mvc/mvc/model/SimpleModel.dart';
import 'package:studence_mvc/mvc/model/interfaces/IModelUpdateListener.dart';
import 'package:studence_mvc/session/StudenceClientSession.dart';

class LoginController extends LoginWIdgetController {
  static late final BuildContext m_context;
  bool isLoading = false;
  late LoginClientService m_service;
  SimpleModel<LoginRespUiPb, LoginRespUiPbWrapper> m_LoginRespModel =
      SimpleModel<LoginRespUiPb, LoginRespUiPbWrapper>(LoginRespUiPbWrapper());

  LoginController(BuildContext context) {
    m_context = context;
    m_LoginRespModel
        .registerModelUpdateListener(LoginRespUipbListener(m_LoginRespModel));
    m_service = LoginClientService();
  }

  bool get getisLoading => isLoading;

  Future<void> performLogin() async {
    isLoading = true;
    // Simulate a login process here
    await Future.delayed(Duration(seconds: 2));
    isLoading = false;
    LoginReqUiPb loginPb = LoginReqUiPb();
    loginPb.emailId = getEmailController.text;
    loginPb.password = getPasswordController.text;
    m_service
        .getUiPb(loginPb)
        .then((value) => {m_LoginRespModel.setDataOrWrapper(value)})
        .catchError((error) {
      print(
          'Error here : $error'); // Prints any errors that occurred during the Future's execution
    }).whenComplete(() {
      print(
          'The Future is completed!'); // This message will be printed regardless of whether the Future succeeded or failed
    });
  }
}

class LoginRespUipbListener implements IModelUpdateListener {
  late SimpleModel<LoginRespUiPb, LoginRespUiPbWrapper> m_LoginRespModel;
  LoginRespUipbListener(
      SimpleModel<LoginRespUiPb, LoginRespUiPbWrapper> LoginRespModel) {
    m_LoginRespModel = LoginRespModel;
  }

  @override
  void onRefresh() {
    if (EntityHelper.idNotEmpty(
        m_LoginRespModel.getDataOrWrapper()!.login.dbInfo)) {
      StudenceClientSession()
          .setLoginData(m_LoginRespModel.getDataOrWrapper()!.login);
      StudenceRouterConfig.router.navigateTo(LoginController.m_context,
          StudenceRoute.getPath(StudenceRouteEnum.HOME));
    }
  }
}
