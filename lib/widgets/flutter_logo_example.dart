import 'package:flutter/material.dart';

class FlutterLogoExample extends StatelessWidget {
  const FlutterLogoExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FlutterLogo(
          size: 100.0,
          style: FlutterLogoStyle.horizontal,
          textColor: Colors.green,
        ),
      ),
    );
  }
}