import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String buttonTxt;
  final Color color;
  final Color textColor;

  const Button({
    super.key,
    required this.buttonTxt,
    required this.color,
    required this.textColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Center(
        child: Text(
          buttonTxt,
          style: TextStyle(
            color: textColor,
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
