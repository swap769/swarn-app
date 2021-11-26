import 'package:flutter/material.dart';
import 'package:test_3/components/product_card.dart';
import 'package:test_3/models/product.dart';
import 'package:test_3/screens/detail/detail_screen.dart';
import 'package:test_3/screens/home/components/section_title.dart';
import 'package:test_3/size_config.dart';

class PopularProducts extends StatelessWidget {
  const PopularProducts({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SectionTitle(
          press: () {},
          text: 'Popular Product',
        ),
        SizedBox(height: getProportionateScreenHeight(20)),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              ...List.generate(
                demoProducts.length,
                (index) => ProductCard(
                  product: demoProducts[index],
                  press: () {
                    Navigator.pushNamed(
                      context,
                      DetailScreen.routeName,
                      arguments: ProductDetailsArguments(
                        product: demoProducts[index],
                      ),
                    );
                  },
                ),
              ),
              SizedBox(width: getProportionateScreenWidth(20))
            ],
          ),
        ),
      ],
    );
  }
}
