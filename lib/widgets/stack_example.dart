import 'package:flutter/material.dart';

class StackExample extends StatelessWidget {
  const StackExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 10.0,
          ),
          child: Stack(
            children: [
              Container(
                width: 500.0,
                height: 500.0,
                color: Colors.red,
              ),
              Container(
                width: 200.0,
                height: 200.0,
                color: Colors.green,
              ),
            ],
          ),
        ),
      ),
    );
  }
}