import 'package:flutter/material.dart';
import 'package:test_3/screens/forget_password/components/body.dart';

class ForgetPassword extends StatelessWidget {
  const ForgetPassword({Key? key}) : super(key: key);
  static String routeName = "/forget_password";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Forget Password",
          style: TextStyle(color: Colors.grey),
        ),
      ),
      body: Body(),
    );
  }
}
