import 'package:flutter/material.dart';

class ChipExample extends StatelessWidget {
  const ChipExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Chip(
          label: Text(
            'Taxi',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          avatar: Icon(
            Icons.local_taxi,
            color: Colors.red,
          ),
          backgroundColor: Colors.white,
          elevation: 1.0,
          shadowColor: Colors.red.shade200,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5.0),
          ),
        ),
      ),
    );
  }
}