import 'package:flutter/material.dart';

class RadioButtonScreen extends StatefulWidget {
  @override
  _RadioButtonScreenState createState() => new _RadioButtonScreenState();
}

class _RadioButtonScreenState extends State<RadioButtonScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Text(
            'ラジオボタン画面(作成中)',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
