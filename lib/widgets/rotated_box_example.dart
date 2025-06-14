import 'package:flutter/material.dart';

class RotatedBoxExample extends StatelessWidget {
  const RotatedBoxExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RotatedBox(
          quarterTurns: 1,
          child: Text(
            'Leonardo da Vinci',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20.0,
            ),
          ),
        ),
      ),
    );
  }
}