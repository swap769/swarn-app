import 'package:flutter/material.dart';
import 'package:test_3/enum.dart';
import 'package:test_3/screens/home/components/body.dart';
import 'package:test_3/screens/profile/components/custom_bottom_nav_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  static String routeName = "/home_screen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.home),
    );
  }
}
