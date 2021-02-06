import 'package:flutter/material.dart';

class SliderScreen extends StatefulWidget {
  @override
  _SliderScreenState createState() => new _SliderScreenState();
}

class _SliderScreenState extends State<SliderScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Text(
            'スライダー画面(作成中)',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
