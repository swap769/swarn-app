import 'package:flutter/material.dart';
import 'package:test_3/screens/home/components/categories.dart';
import 'package:test_3/screens/home/components/discount_banner.dart';
import 'package:test_3/screens/home/components/home_header.dart';
import 'package:test_3/screens/home/components/popular_product.dart';
import 'package:test_3/screens/home/components/special_offers.dart';
import 'package:test_3/size_config.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: getProportionateScreenHeight(20)),
            HomeHeader(),
            SizedBox(height: getProportionateScreenHeight(20)),
            DiscountBanner(),
            SizedBox(height: getProportionateScreenHeight(20)),
            Categories(),
            SizedBox(height: getProportionateScreenHeight(20)),
            SpecialOffers(),
            SizedBox(height: getProportionateScreenHeight(20)),
            PopularProducts(),
            SizedBox(height: getProportionateScreenHeight(20)),
          ],
        ),
      ),
    );
  }
}
