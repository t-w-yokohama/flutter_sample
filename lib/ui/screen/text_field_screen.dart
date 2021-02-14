import 'package:flutter/material.dart';

class TextFieldScreen extends StatefulWidget {
  _TextFieldScreenState createState() => new _TextFieldScreenState();
}

class _TextFieldScreenState extends State<TextFieldScreen> {
  String _inputText = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                enabled: true,
                maxLength: 10,
                maxLines: 1,
                onChanged: (String text) => {
                  setState(
                    () => {
                      _inputText = text,
                      print('_inputText = $_inputText'),
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
