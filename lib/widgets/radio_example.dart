import 'package:flutter/material.dart';

class RadioExample extends StatefulWidget {
  const RadioExample({super.key});

  @override
  State<RadioExample> createState() => _RadioExampleState();
}

class _RadioExampleState extends State<RadioExample> {
  int? _selectedOption = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 10.0,
          ),
          child: Card(
            elevation: 1.5,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
            ),
            child: Padding(
              padding: EdgeInsets.all(10.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    'Giới tính của bạn là: ',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  ListTile(
                    leading: Radio(
                      value: 1,
                      activeColor: Colors.red,
                      groupValue: _selectedOption,
                      onChanged: (int? value) {
                        setState(() {
                          _selectedOption = value;
                        });
                      },
                    ),
                    title: Text(
                      'Nam',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  ListTile(
                    leading: Radio(
                      value: 2,
                      activeColor: Colors.green,
                      groupValue: _selectedOption,
                      onChanged: (int? value) {
                        setState(() {
                          _selectedOption = value;
                        });
                      },
                    ),
                    title: Text(
                      'Nữ',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}