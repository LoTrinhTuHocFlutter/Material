import 'package:flutter/material.dart';

class VerticalDividerExample extends StatelessWidget {
  const VerticalDividerExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: VerticalDivider(
          color: Colors.black,
          width: 20.0,
          thickness: 2.0,
          indent: 10.0,
          endIndent: 10.0,
        ),
      ),
    );
  }
}