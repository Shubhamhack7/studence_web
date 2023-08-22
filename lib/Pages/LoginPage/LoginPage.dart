import 'package:flutter/material.dart';
import 'package:studence_mvc/Pages/LoginPage/LoginController.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  late final LoginController _loginController;

  @override
  void initState() {
    _loginController = LoginController(context);
    super.initState();
  }

  @override
  void dispose() {
    _loginController.getEmailController.dispose();
    _loginController.getPasswordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: screenWidth * 0.05),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                width: screenWidth > 600 ? 400 : screenWidth * 0.8,
                child: TextFormField(
                  controller: _loginController.getEmailController,
                  decoration: InputDecoration(
                    labelText: 'Email or Mobile Number',
                    hintText: 'Enter your email or mobile number',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              SizedBox(
                width: screenWidth > 600 ? 400 : screenWidth * 0.8,
                child: TextFormField(
                  controller: _loginController.getPasswordController,
                  decoration: InputDecoration(
                    labelText: 'Password',
                    hintText: 'Enter your password',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                  obscureText: true,
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: _loginController.isLoading
                    ? null
                    : () async {
                        await _loginController.performLogin();
                        setState(() {});
                      },
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Text('Login'),
                    if (_loginController.isLoading) SizedBox(width: 10),
                    if (_loginController.isLoading)
                      CircularProgressIndicator(
                        valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                      ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
