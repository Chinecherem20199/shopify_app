import 'package:flutter/material.dart';

import '../components/round_button.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // extendBodyBehindAppBar: true,
      backgroundColor: Color(0xffc6c2c2),
      body: Container(
        padding: EdgeInsets.all(30.0),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/bg_app.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Column(
              children: [
                Text(
                  'What Kind of user are you?',
                  style: TextStyle(
                    fontSize: 28.0,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff333232),
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                Text(
                  'We will adapt the app to suit your need',
                  style: TextStyle(fontSize: 18.0, color: Color(0xff4d4d4d)),
                ),
              ],
            ),
            SizedBox(
              height: 30.0,
            ),
            RoundButton(
              colour: Color(0xff56a6c2),
              title: 'Personal',
              onPressed: () {},
            ),
            SizedBox(
              height: 10.0,
            ),
            RoundButton(
              colour: Color(0xff56a6c2),
              title: 'E-commerce',
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
