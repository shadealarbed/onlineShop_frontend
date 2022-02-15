import 'package:demo_onlineshope2/screens/cart_screen/cart_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  static String routName = "/cart_name";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: IconButton(
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => CartScreen(),
                ));
          },
          icon: Icon(Icons.card_giftcard),
        ),
      ),
    );
  }
}
