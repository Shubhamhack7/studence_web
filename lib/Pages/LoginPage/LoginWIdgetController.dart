import 'package:flutter/material.dart';

class LoginWIdgetController {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  TextEditingController get getEmailController => _emailController;
  TextEditingController get getPasswordController => _passwordController;
}
