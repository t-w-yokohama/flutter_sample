import 'package:flutter/material.dart';

class SliderScreen extends StatefulWidget {
  @override
  _SliderScreenState createState() => new _SliderScreenState();
}

class _SliderScreenState extends State<SliderScreen> {
  double _currentSliderValue = 0.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Slider(
            min: 0,
            max: 10.0,
            value: _currentSliderValue,
            onChanged: (double value) => {
              setState(
                () => {
                  _currentSliderValue = value,
                  print('slider value = $value'),
                },
              ),
            },
          ),
        ),
      ),
    );
  }
}
