import 'package:flutter/material.dart';

class LinearProgressIndicatorExample extends StatelessWidget {
  const LinearProgressIndicatorExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 10.0,
        ),
        child: Center(
          child: LinearProgressIndicator(
            color: Colors.blue,
            backgroundColor: Colors.grey,
            borderRadius: BorderRadius.circular(20.0),
          ),
        ),
      ),
    );
  }
}