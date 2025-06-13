import 'package:flutter/material.dart';

class IconExample extends StatelessWidget {
  const IconExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Icon(
          Icons.flutter_dash,
          color: Colors.blue,
          size: 24.0,
        ),
      ),
    );
  }
}