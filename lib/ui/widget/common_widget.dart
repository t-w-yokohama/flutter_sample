import 'package:flutter/material.dart';

class CommonWidget {
  static Widget commonButton(
      double width, MaterialColor color, String text, Function onPressed) {
    return ButtonTheme(
      minWidth: width,
      child: ElevatedButton(
        onPressed: () => onPressed(),
        child: Text(
          text,
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
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
