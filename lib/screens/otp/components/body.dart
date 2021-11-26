import 'package:flutter/material.dart';
import 'package:test_3/constants.dart';
import 'package:test_3/screens/otp/components/otp_form.dart';
import 'package:test_3/size_config.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Padding(
        padding:
            EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(30)),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: SizeConfig.screenHeight * 0.05),
              Text(
                "OTP Verfication",
                style: headingStyle,
              ),
              Text("We sent your otp to registered mobile number"),
              buildTimer(),
              SizedBox(height: SizeConfig.screenHeight * 0.15),
              OtpForm(),
              SizedBox(height: SizeConfig.screenHeight * 0.15),
              GestureDetector(
                onTap: () {},
                child: Text(
                  "Resend OTP",
                  style: TextStyle(decoration: TextDecoration.underline),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  Row buildTimer() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        Text("This code will expired in "),
        TweenAnimationBuilder(
          tween: Tween(begin: 60.0, end: 0),
          duration: Duration(seconds: 60),
          builder: (context, value, child) => Text(
            // ignore: unnecessary_brace_in_string_interps
            "00.${value}",
            style: TextStyle(
              color: Colors.red,
            ),
          ),
          onEnd: () {},
        ),
      ],
    );
  }
}
