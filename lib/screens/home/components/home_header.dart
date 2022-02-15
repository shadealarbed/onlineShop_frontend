import 'package:demo_onlineshope2/screens/cart_screen/cart_screen.dart';
import 'package:demo_onlineshope2/screens/home/components/icon_btn_with_counter.dart';
import 'package:demo_onlineshope2/screens/home/components/search_field.dart';
import 'package:demo_onlineshope2/size_config.dart';
import 'package:flutter/material.dart';

class HomeHeader extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Padding(padding: EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
    child: Row(
        children: [
          SearchField(),
          IconBtnWithCounter(svgSrc:"assets/icons/Cart icon.svg" ,
          press: (){},),
          IconBtnWithCounter(svgSrc: "assets/icons/Bell.svg", press: () => Navigator.pushNamed(context, CartScreen.routeName)),
      ],
    ),);
  }
}
