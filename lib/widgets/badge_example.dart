import 'package:flutter/material.dart';

class BadgeExample extends StatelessWidget {
  const BadgeExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Badge(
          label: Text(
            '10',
          ),
          backgroundColor: Colors.orange,
          textColor: Colors.black,
          child: Icon(
            Icons.notifications,
          ),
        ),
      ),
    );
  }
}