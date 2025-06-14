import 'package:flutter/material.dart';

class TextExample extends StatelessWidget {
  const TextExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Flutter',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20.0,
            fontStyle: FontStyle.italic,
          ),
        ),
      ),
    );
  }
}