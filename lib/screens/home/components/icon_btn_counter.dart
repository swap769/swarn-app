// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:test_3/constants.dart';
import 'package:test_3/size_config.dart';

class IconBellButton extends StatelessWidget {
  const IconBellButton({
    Key? key,
    required this.svgSrc,
    required this.numofItem,
    required this.press,
  }) : super(key: key);

  final String svgSrc;
  final int numofItem;
  final GestureTapCallback press;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: press,
      borderRadius: BorderRadius.circular(50),
      child: Stack(
        overflow: Overflow.visible,
        children: [
          Container(
            padding: EdgeInsets.all(getProportionateScreenWidth(10)),
            height: getProportionateScreenWidth(46),
            width: getProportionateScreenWidth(46),
            decoration: BoxDecoration(
              color: kSecondaryColor.withOpacity(0.1),
              shape: BoxShape.circle,
            ),
            child: SvgPicture.asset(svgSrc),
          ),
          if (numofItem != 0)
            Positioned(
              top: -3,
              right: 0,
              child: Container(
                height: getProportionateScreenHeight(16),
                width: getProportionateScreenWidth(16),
                decoration: BoxDecoration(
                  color: Colors.red,
                  shape: BoxShape.circle,
                  border: Border.all(width: 0.5, color: Colors.white),
                ),
                child: Center(
                  child: Text(
                    "$numofItem",
                    style: TextStyle(
                        color: Colors.white,
                        height: 1,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateScreenWidth(10)),
                  ),
                ),
              ),
            ),
        ],
      ),
    );
  }
}
