import 'package:flutter/material.dart';
import 'package:flutter_sample/ui/screen/card_screen.dart';
import 'package:flutter_sample/ui/screen/check_box_screen.dart';
import 'package:flutter_sample/ui/screen/date_picker_screen.dart';
import 'package:flutter_sample/ui/screen/indicator_screen.dart';
import 'package:flutter_sample/ui/screen/drop_down_screen.dart';
import 'package:flutter_sample/ui/screen/radio_button_screen.dart';
import 'package:flutter_sample/ui/screen/slider_screen.dart';
import 'package:flutter_sample/ui/screen/switch_screen.dart';
import 'package:flutter_sample/ui/screen/text_field_screen.dart';
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
            SizedBox(
              width: double.infinity,
              height: 30.0,
            ),
            CommonWidget().button(
              150,
              Colors.blueGrey,
              'ドロップダウン画面',
              () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DropDownScreen(),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              height: 30.0,
            ),
            CommonWidget().button(
              150,
              Colors.cyan,
              'テキストフィールド画面',
              () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => TextFieldScreen(),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              height: 30.0,
            ),
            CommonWidget().button(
              150,
              Colors.brown,
              '日付入力画面',
                  () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DatePickerScreen(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
