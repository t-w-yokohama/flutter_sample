import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class DatePickerScreen extends StatefulWidget {
  _DatePickerScreenState createState() => _DatePickerScreenState();
}

class _DatePickerScreenState extends State<DatePickerScreen> {
  String _dateText;

  @override
  void initState() {
    super.initState();
    _dateText = DateFormat('yyyy/MM/dd').format(DateTime.now());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                _dateText,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              IconButton(
                icon: Icon(Icons.date_range),
                onPressed: () => {
                  _selectDatePicker(context),
                },
              ),
            ],
          ),
        ),
      ),
    );
  }

  Future<void> _selectDatePicker(BuildContext context) async {
    final DateTime _selectedDate = await showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(DateTime.now().year),
      lastDate: DateTime(DateTime.now().year + 1),
    );
    if (_selectedDate != null) {
      setState(
        () => {
          _dateText = DateFormat('yyyy/MM/dd').format(_selectedDate),
        },
      );
    }
  }
}
