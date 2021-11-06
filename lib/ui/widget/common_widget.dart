import 'package:flutter/material.dart';

class CommonWidget {
  static Widget commonButton(String text, Function onPressed) {
    return ElevatedButton(
      child: Text(
        text,
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      style: ElevatedButton.styleFrom(
        primary: Colors.lightBlue,
        onPrimary: Colors.white,
        minimumSize: Size(double.infinity, 30.0),
      ),
      onPressed: () => onPressed(),
    );
  }

  static Future<Widget> commonDialog(
      BuildContext buildContext,
      String title,
      content,
      String negativeButtonName,
      String positiveButtonName,
      Function onPressedNegative,
      Function onPressedPositive) async {
    return await showDialog(
      context: buildContext,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text(title),
          content: Text(content),
          actions: <Widget>[
            TextButton(
              onPressed: () => {
                onPressedNegative(),
                Navigator.pop(context),
              },
              child: Text(negativeButtonName),
            ),
            TextButton(
              onPressed: () => {
                onPressedPositive(),
                Navigator.pop(context),
              },
              child: Text(positiveButtonName),
            ),
          ],
        );
      },
    );
  }
}
