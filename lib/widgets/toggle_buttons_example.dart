import 'package:flutter/material.dart';

class ToggleButtonsExample extends StatefulWidget {
  const ToggleButtonsExample({super.key});

  @override
  State<ToggleButtonsExample> createState() => _ToggleButtonsExampleState();
}

class _ToggleButtonsExampleState extends State<ToggleButtonsExample> {
  final List<bool> _isSelected = [false, false, false];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ToggleButtons(
              isSelected: _isSelected,
              borderRadius: BorderRadius.circular(10.0),
              borderWidth: 0.5,
              borderColor: Colors.orange,
              fillColor: Colors.pink.shade50,
              selectedColor: Colors.black,
              selectedBorderColor: Colors.purple,
              color: Colors.green,
              onPressed: (int index) {
                setState(() {
                  _isSelected[index] = !_isSelected[index];
                });
              },
              children: [
                Icon(
                  Icons.format_bold,
                ),
                Icon(
                  Icons.format_italic,
                ),
                Icon(
                  Icons.format_underline,
                ),
              ],
            ),
            SizedBox(
              height: 50.0,
            ),
            Text(
              'Leonardo da Vinci',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: _isSelected[0] ? FontWeight.bold : FontWeight.normal,
                fontStyle: _isSelected[1] ? FontStyle.italic : FontStyle.normal,
                decoration: _isSelected[2] ? TextDecoration.underline : TextDecoration.none,
              ),
            ),
          ],
        ),
      ),
    );
  }
}