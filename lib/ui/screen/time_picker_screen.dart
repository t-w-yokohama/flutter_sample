import 'package:flutter/material.dart';

class TimePickerScreen extends StatefulWidget {
  _TimePickerScreenState createState() => _TimePickerScreenState();
}

class _TimePickerScreenState extends State<TimePickerScreen> {
  String _timeText;

  @override
  void initState() {
    super.initState();
    _timeText = TimeOfDay.now().hour.toString() +
        ':' +
        TimeOfDay.now().minute.toString();
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
                _timeText,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              IconButton(
                icon: Icon(Icons.access_time),
                onPressed: () => {
                  _selectTimePicker(context),
                },
              ),
            ],
          ),
        ),
      ),
    );
  }

  Future<void> _selectTimePicker(BuildContext context) async {
    final TimeOfDay _selectedTime = await showTimePicker(
      context: context,
      initialTime: TimeOfDay.now(),
      initialEntryMode: TimePickerEntryMode.input,
    );
    if (_selectedTime != null) {
      setState(
        () => {
          _timeText = _selectedTime.hour.toString() +
              ':' +
              _selectedTime.minute.toString(),
        },
      );
    }
  }
}
