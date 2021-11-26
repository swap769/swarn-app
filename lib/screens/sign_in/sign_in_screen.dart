import 'package:flutter/material.dart';
import 'package:test_3/screens/sign_in/components/body.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({Key? key}) : super(key: key);
  static String routeName = '/sign_in';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        // backgroundColor: kPrimaryColor,
        title: Text(
          "Sign In",
          style: TextStyle(color: Colors.grey),
        ),
      ),
      body: Body(),
    );
  }
}
