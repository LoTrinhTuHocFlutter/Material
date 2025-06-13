import 'package:flutter/material.dart';

class ColoredBoxExample extends StatelessWidget {
  const ColoredBoxExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ColoredBox(
          color: Colors.green,
          child: SizedBox(
            width: 300.0,
            height: 300.0,
          ),
        ),
      ),
    );
  }
}