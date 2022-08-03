import 'package:flutter/material.dart';

class RoundButton extends StatelessWidget {
  final Color colour;
  final String title;
  final void Function() onPressed;
  RoundButton(
      {required this.colour, required this.title, required this.onPressed});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 6.0),
      child: Material(
        color: colour,
        borderRadius: BorderRadius.circular(20.0),
        elevation: 5.0,
        child: MaterialButton(
          onPressed: onPressed,
          minWidth: 200.0,
          height: 100.0,
          child: Text(
            title,
            style: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
                fontWeight: FontWeight.w600),
          ),
        ),
      ),
    );
  }
}
