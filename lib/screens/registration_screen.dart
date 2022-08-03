import 'package:flutter/material.dart';

class RegistrationScreen extends StatefulWidget {
  @override
  State<RegistrationScreen> createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffc6c2c2),
      body: Container(
        padding: EdgeInsets.all(30.0),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/bg_app.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(),
      ),
    );
  }
}
