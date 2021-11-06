import 'package:flutter/material.dart';
import 'package:flutter_sample/const/app_const.dart';
import 'package:flutter_sample/ui/screen/card_screen.dart';
import 'package:flutter_sample/ui/screen/check_box_screen.dart';
import 'package:flutter_sample/ui/screen/date_picker_screen.dart';
import 'package:flutter_sample/ui/screen/drop_down_screen.dart';
import 'package:flutter_sample/ui/screen/indicator_screen.dart';
import 'package:flutter_sample/ui/screen/radio_button_screen.dart';
import 'package:flutter_sample/ui/screen/slider_screen.dart';
import 'package:flutter_sample/ui/screen/switch_screen.dart';
import 'package:flutter_sample/ui/screen/text_field_screen.dart';
import 'package:flutter_sample/ui/screen/time_picker_screen.dart';
import 'package:flutter_sample/ui/widget/common_widget.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CommonWidget.commonButton(
              AppConst.cardButtonLabel,
              () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => CardScreen(),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              height: 10.0,
            ),
            CommonWidget.commonButton(
              AppConst.checkBoxButtonLabel,
              () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => CheckBoxScreen(),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              height: 10.0,
            ),
            CommonWidget.commonButton(
              AppConst.indicatorButtonLabel,
              () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => IndicatorScreen(),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              height: 10.0,
            ),
            CommonWidget.commonButton(
              AppConst.radioButtonButtonLabel,
              () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => RadioButtonScreen(),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              height: 10.0,
            ),
            CommonWidget.commonButton(
              AppConst.sliderButtonLabel,
              () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => SliderScreen(),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              height: 10.0,
            ),
            CommonWidget.commonButton(
              AppConst.switchButtonLabel,
              () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => SwitchScreen(),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              height: 10.0,
            ),
            CommonWidget.commonButton(
              AppConst.dropDownButtonLabel,
              () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DropDownScreen(),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              height: 10.0,
            ),
            CommonWidget.commonButton(
              AppConst.textFieldButtonLabel,
              () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => TextFieldScreen(),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              height: 10.0,
            ),
            CommonWidget.commonButton(
              AppConst.datePickerButtonLabel,
              () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DatePickerScreen(),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              height: 10.0,
            ),
            CommonWidget.commonButton(
              AppConst.timePickerButtonLabel,
              () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => TimePickerScreen(),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              height: 10.0,
            ),
            CommonWidget.commonButton(
              AppConst.dialogButtonLabel,
              () => CommonWidget.commonDialog(
                context,
                AppConst.dialogTitle,
                AppConst.dialogContent,
                AppConst.dialogNegative,
                AppConst.dialogPositive,
                () => print('tap キャンセル'),
                () => print('tap OK'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
