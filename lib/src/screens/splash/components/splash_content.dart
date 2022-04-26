import 'package:flutter/material.dart';

import 'package:fl_uberapp/constants.dart';
import 'package:fl_uberapp/size_config.dart';

class SplashContent extends StatelessWidget {
  const SplashContent({
    Key? key,
    this.text,
    this.image,
  }) : super(key: key);
  final String? text, image;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[

        Image.asset(

          'images.jpg',
          height: getProportionateScreenHeight(500),
          width: getProportionateScreenWidth(500),
        ),
      ],
    );
  }
}
