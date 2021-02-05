import 'package:flutter/material.dart';
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
              'Button 1',
              () => print('Button 1'),
            ),
            SizedBox(
              width: double.infinity,
              height: 30.0,
            ),
            CommonWidget().button(
              150,
              Colors.red,
              'Button 2',
              () => print('Button 2'),
            ),
            SizedBox(
              width: double.infinity,
              height: 30.0,
            ),
            CommonWidget().button(
              150,
              Colors.yellow,
              'Button 3',
              () => print('Button 3'),
            ),
            SizedBox(
              width: double.infinity,
              height: 30.0,
            ),
            CommonWidget().button(
              150,
              Colors.green,
              'Button 4',
              () => print('Button 4'),
            ),
            SizedBox(
              width: double.infinity,
              height: 30.0,
            ),
            CommonWidget().button(
              150,
              Colors.orange,
              'Button 5',
              () => print('Button 5'),
            ),
            SizedBox(
              width: double.infinity,
              height: 30.0,
            ),
          ],
        ),
      ),
    );
  }
}
