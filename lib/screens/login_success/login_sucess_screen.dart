import 'package:flutter/material.dart';
import 'package:test_3/screens/login_success/components/body.dart';

class LoginSucessScreen extends StatelessWidget {
  const LoginSucessScreen({Key? key}) : super(key: key);
  static String routeName = "/login_sucess_screen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: SizedBox(),
        title: Text(
          "Login Sucess",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Body(),
    );
  }
}
