import 'package:flutter/material.dart';

class RadioButtonScreen extends StatefulWidget {
  @override
  _RadioButtonScreenState createState() => new _RadioButtonScreenState();
}

class _RadioButtonScreenState extends State<RadioButtonScreen> {
  String _selectRadio = '未選択';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Radio(
                value: 'A',
                groupValue: _selectRadio,
                onChanged: (String value) => {
                  setState(
                    () => {
                      _selectRadio = value,
                      print('_selectRadio = $_selectRadio'),
                    },
                  ),
                },
              ),
              Radio(
                value: 'B',
                groupValue: _selectRadio,
                onChanged: (String value) => {
                  setState(
                    () => {
                      _selectRadio = value,
                      print('_selectRadio = $_selectRadio'),
                    },
                  ),
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
