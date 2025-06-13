import 'package:flutter/material.dart';

class DividerExample extends StatelessWidget {
  const DividerExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Divider(
          color: Colors.grey,
          height: 20.0,
          thickness: 2.0,
          indent: 10.0,
          endIndent: 10.0,
        ),
      ),
    );
  }
}