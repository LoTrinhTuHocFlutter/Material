import 'package:flutter/material.dart';

class IconButtonExample extends StatelessWidget {
  const IconButtonExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: IconButton(
          onPressed: () => debugPrint('IconButton'),
          icon: Icon(
            Icons.flutter_dash,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}