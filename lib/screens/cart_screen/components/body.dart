//dart=2.9
import 'package:demo_onlineshope2/models/Cart.dart';

import 'package:demo_onlineshope2/size_config.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
 // const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(width: getProportionateScreenWidth(88),
        child:
          AspectRatio(aspectRatio: 88,
            child: Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Color(0xFFF5F6F9),
                borderRadius: BorderRadius.circular(15),
                
              ),
              child: Image.asset(demoCarts[0].product.images[0]),
            ),
          ),),
      ],
    );
  }
}
