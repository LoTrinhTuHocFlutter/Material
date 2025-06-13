import 'package:flutter/material.dart';

class FloatingActionButtonExample extends StatelessWidget {
  const FloatingActionButtonExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () => debugPrint('FloatingActionButton'),
        backgroundColor: Colors.orange,
        elevation: 5.0,
        child: const Icon(
          Icons.flutter_dash,
          color: Colors.white,
        ),
      ),
    );
  }
}