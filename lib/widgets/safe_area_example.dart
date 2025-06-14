import 'package:flutter/material.dart';

class SafeAreaExample extends StatelessWidget {
  const SafeAreaExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Text(
          'Tui là lập trình viên',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
            fontSize: 24.0,
            fontStyle: FontStyle.italic,
          ),
        ),
      ),
    );
  }
}