import 'package:flutter/widgets.dart';
import 'package:test_3/screens/cart/cart_screen.dart';
import 'package:test_3/screens/complete_profile/complete_profile_screen.dart';
import 'package:test_3/screens/detail/detail_screen.dart';
import 'package:test_3/screens/forget_password/forget_password.dart';
import 'package:test_3/screens/home/home_screen.dart';
import 'package:test_3/screens/login_success/login_sucess_screen.dart';
import 'package:test_3/screens/otp/otp_screen.dart';
import 'package:test_3/screens/profile/profile_screen.dart';
import 'package:test_3/screens/sign_in/sign_in_screen.dart';
import 'package:test_3/screens/sign_up/sign_up_screen.dart';
import 'package:test_3/screens/splash/splash_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgetPassword.routeName: (context) => ForgetPassword(),
  LoginSucessScreen.routeName: (context) => LoginSucessScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  OtpScreen.routeName: (context) => OtpScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  DetailScreen.routeName: (context) => DetailScreen(),
  CartScreen.routeName: (context) => CartScreen(),
  ProfileScreen.routeName: (context) => ProfileScreen(),
};
