import 'package:flutter/material.dart';

class CommonWidget {
  Widget button(
      double width, MaterialColor color, String text, Function onPressed) {
    return ButtonTheme(
      minWidth: width,
      child: FlatButton(
        onPressed: () => onPressed(),
        color: color,
        child: Text(
          text,
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
