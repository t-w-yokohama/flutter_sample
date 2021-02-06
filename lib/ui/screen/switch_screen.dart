import 'package:flutter/material.dart';

class SwitchScreen extends StatefulWidget {
  @override
  _SwitchScreenState createState() => new _SwitchScreenState();
}

class _SwitchScreenState extends State<SwitchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Text(
            'スイッチ画面(作成中)',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
