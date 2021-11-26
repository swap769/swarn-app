import "package:flutter/material.dart";
import 'package:test_3/screens/otp/components/body.dart';

class OtpScreen extends StatelessWidget {
  const OtpScreen({Key? key}) : super(key: key);
  static String routeName = "/otp_screen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "OTP Verification",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Body(),
    );
  }
}
