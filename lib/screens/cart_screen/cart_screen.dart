import 'package:demo_onlineshope2/models/Cart.dart';
import 'package:demo_onlineshope2/screens/cart_screen/components/body.dart';
import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {

  static String routeName= "/cart";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      body: Body(),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      title: Column(
        children: [
          Text("Your cart",style: TextStyle(color: Colors.black),),
          Text("${demoCarts.length}",
          style: Theme.of(context).textTheme.caption,)
        ],
      ),
    );
  }
}
