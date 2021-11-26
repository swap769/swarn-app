// ignore_for_file: deprecated_member_use
import 'package:flutter/material.dart';
import 'package:test_3/screens/profile/components/profile_menu.dart';
import 'package:test_3/screens/profile/components/profile_pic.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          ProfilePic(),
          SizedBox(height: 20),
          ProfileMenu(
            press: () {},
            text: "My Account",
            icon: "assets/icons/User Icon.svg",
          ),
          ProfileMenu(
            press: () {},
            text: "Notification",
            icon: "assets/icons/Bell.svg",
          ),
          ProfileMenu(
            press: () {},
            text: "Settings",
            icon: "assets/icons/Settings.svg",
          ),
          ProfileMenu(
            press: () {},
            text: "Help Center",
            icon: "assets/icons/Question mark.svg",
          ),
          ProfileMenu(
            press: () {},
            text: "Logout",
            icon: "assets/icons/Log out.svg",
          ),
        ],
      ),
    );
  }
}
