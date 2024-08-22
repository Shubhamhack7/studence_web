import 'package:com.tiwari.studence_mvc/common_route/StudenceRouteEnum.dart';
import 'package:flutter/material.dart';
import 'package:com.tiwari.studence_mvc/common_widget/widget_utility/AController.dart';

class LoginWIdgetController  extends AController{

  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  LoginWIdgetController(super.context, super.page);
  TextEditingController get getEmailController => _emailController;
  TextEditingController get getPasswordController => _passwordController;
}
