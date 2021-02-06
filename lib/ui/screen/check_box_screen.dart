import 'package:flutter/material.dart';

class CheckBoxScreen extends StatefulWidget {
  @override
  _CheckBoxScreenState createState() => new _CheckBoxScreenState();
}

class _CheckBoxScreenState extends State<CheckBoxScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Text(
            'チェックボックス画面(作成中)',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
