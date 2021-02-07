import 'package:flutter/material.dart';

class CheckBoxScreen extends StatefulWidget {
  @override
  _CheckBoxScreenState createState() => new _CheckBoxScreenState();
}

class _CheckBoxScreenState extends State<CheckBoxScreen> {
  bool _checkBox = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Checkbox(
            activeColor: Colors.blue,
            value: _checkBox,
            onChanged: (bool value) => {
              setState(
                () => {
                  _checkBox = value,
                  print('_checkBox = $_checkBox'),
                },
              ),
            },
          ),
        ),
      ),
    );
  }
}
