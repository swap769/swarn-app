import 'package:flutter/material.dart';
import 'package:test_3/screens/cart/cart_screen.dart';
import 'package:test_3/screens/home/components/icon_btn_counter.dart';
import 'package:test_3/screens/home/components/search_field.dart';
import 'package:test_3/size_config.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SearchField(),
          IconBellButton(
            svgSrc: "assets/icons/Cart Icon.svg",
            press: () => Navigator.pushNamed(context, CartScreen.routeName),
            numofItem: 0,
          ),
          IconBellButton(
            svgSrc: "assets/icons/Bell.svg",
            numofItem: 3,
            press: () {},
          ),
        ],
      ),
    );
  }
}
