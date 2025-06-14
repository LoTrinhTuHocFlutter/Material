import 'package:flutter/material.dart';

class OpacityExample extends StatelessWidget {
  const OpacityExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Opacity(
          opacity: 0.5,
          child: FlutterLogo(
            size: 100.0,
            style: FlutterLogoStyle.horizontal,
          ),
        ),
      ),
    );
  }
}