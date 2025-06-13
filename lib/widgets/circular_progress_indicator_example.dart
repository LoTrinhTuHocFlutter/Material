import 'package:flutter/material.dart';

class CircularProgressIndicatorExample extends StatelessWidget {
  const CircularProgressIndicatorExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CircularProgressIndicator(
          color: Colors.orange,
          backgroundColor: Colors.blue,
          strokeWidth: 3.0,
        ),
      ),
    );
  }
}