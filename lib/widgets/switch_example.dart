import 'package:flutter/material.dart';

class SwitchExample extends StatefulWidget {
  const SwitchExample({super.key});

  @override
  State<SwitchExample> createState() => _SwitchExampleState();
}

class _SwitchExampleState extends State<SwitchExample> {
  bool _switchValue = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Switch(
          value: _switchValue,
          thumbColor: WidgetStatePropertyAll(
            Colors.green,
          ),
          activeColor: Colors.orange,
          onChanged: (bool newValue) {
            setState(() {
              _switchValue = newValue;
            });
          },
        ),
      ),
    );
  }
}