import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ButtonTheme(
              minWidth: 150.0,
              child: FlatButton(
                onPressed: () => print('Button 1'),
                color: Colors.blue,
                child: Text(
                  'Button 1',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              height: 30.0,
            ),
            ButtonTheme(
              minWidth: 150.0,
              child: FlatButton(
                onPressed: () => print('Button 2'),
                color: Colors.red,
                child: Text(
                  'Button 2',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              height: 30.0,
            ),
            ButtonTheme(
              minWidth: 150.0,
              child: FlatButton(
                onPressed: () => print('Button 3'),
                color: Colors.yellow,
                child: Text(
                  'Button 2',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              height: 30.0,
            ),
            ButtonTheme(
              minWidth: 150.0,
              child: FlatButton(
                onPressed: () => print('Button 4'),
                color: Colors.green,
                child: Text(
                  'Button 2',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              height: 30.0,
            ),
            ButtonTheme(
              minWidth: 150.0,
              child: FlatButton(
                onPressed: () => print('Button 5'),
                color: Colors.orange,
                child: Text(
                  'Button 2',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
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
