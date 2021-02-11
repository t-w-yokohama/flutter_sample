import 'package:flutter/material.dart';

class SwitchScreen extends StatefulWidget {
  @override
  _SwitchScreenState createState() => new _SwitchScreenState();
}

class _SwitchScreenState extends State<SwitchScreen> {
  bool _isSwitched = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Switch(
            value: _isSwitched,
            onChanged: (bool) => {
              setState(
                () => {
                  _isSwitched = bool,
                  print('*** _isSwitched = $_isSwitched'),
                },
              ),
            },
          ),
        ),
      ),
    );
  }
}
