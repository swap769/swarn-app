import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:test_3/screens/splash/components/body.dart';
import 'package:test_3/size_config.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);
  static String routeName = "/splash";

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      // resizeToAvoidBottomInset: false,
      body: Body(),
    );
  }
}
