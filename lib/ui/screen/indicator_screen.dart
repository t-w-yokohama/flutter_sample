import 'package:flutter/material.dart';

class IndicatorScreen extends StatefulWidget {
  @override
  _IndicatorScreenState createState() => new _IndicatorScreenState();
}

class _IndicatorScreenState extends State<IndicatorScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Text(
            'インジケーター画面(作成中)',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
