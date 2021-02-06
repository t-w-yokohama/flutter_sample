import 'package:flutter/material.dart';
import 'package:flutter_sample/ui/screen/card_screen.dart';
import 'package:flutter_sample/ui/screen/check_box_screen.dart';
import 'package:flutter_sample/ui/screen/indicator_screen.dart';
import 'package:flutter_sample/ui/screen/radio_button_screen.dart';
import 'package:flutter_sample/ui/screen/slider_screen.dart';
import 'package:flutter_sample/ui/screen/switch_screen.dart';
import 'package:flutter_sample/ui/widget/common_widget.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CommonWidget().button(
              150,
              Colors.blue,
              'カード画面',
              () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => CardScreen(),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              height: 30.0,
            ),
            CommonWidget().button(
              150,
              Colors.red,
              'チェックボックス画面',
              () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => CheckBoxScreen(),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              height: 30.0,
            ),
            CommonWidget().button(
              150,
              Colors.yellow,
              'インジケーター画面',
              () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => IndicatorScreen(),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              height: 30.0,
            ),
            CommonWidget().button(
              150,
              Colors.green,
              'ラジオボタン画面',
              () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => RadioButtonScreen(),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              height: 30.0,
            ),
            CommonWidget().button(
              150,
              Colors.orange,
              'スライダー画面',
              () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => SliderScreen(),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              height: 30.0,
            ),
            CommonWidget().button(
              150,
              Colors.deepPurple,
              'スイッチ画面',
              () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => SwitchScreen(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
