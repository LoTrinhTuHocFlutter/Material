import 'package:flutter/material.dart';

class PlaceholderExample extends StatelessWidget {
  const PlaceholderExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.orange.shade200,
          width: 200.0,
          height: 200.0,
          child: Placeholder(
            color: Colors.black,
            strokeWidth: 1.0,
          ),
        ),
      ),
    );
  }
}