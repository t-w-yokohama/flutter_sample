import 'package:flutter/material.dart';

class DropDownScreen extends StatefulWidget {
  @override
  _DropDownScreenState createState() => new _DropDownScreenState();
}

class _DropDownScreenState extends State<DropDownScreen> {
  List<String> _items = ['A', 'B', 'C'];
  String _selectItem;

  @override
  void initState() {
    super.initState();
    _selectItem = _items[0];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: DropdownButton(
            value: _selectItem,
            items: _items.map(
              (String item) {
                return DropdownMenuItem(
                  value: item,
                  child: Text(
                    item,
                  ),
                );
              },
            ).toList(),
            onChanged: (String selectValue) => {
              setState(
                () => {
                  _selectItem = selectValue,
                  print('*** _selectItem = $_selectItem'),
                },
              ),
            },
          ),
        ),
      ),
    );
  }
}
