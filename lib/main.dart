import 'package:flutter/material.dart';
import 'package:shopify_app/screens/welcome_sceen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shopify App',
      home: HomeScreen(),
    );
  }
}
