import 'package:flutter/material.dart';

class MaterialExample extends StatelessWidget {
  const MaterialExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Material(
          elevation: 3.0,
          borderRadius: BorderRadius.circular(10.0),
          color: Colors.white,
          textStyle: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
          type: MaterialType.button,
          child: Padding(
            padding: EdgeInsets.all(10.0),
            child: Text(
              'Leonardo da Vinci',
            ),
          ),
        ),
      ),
    );
  }
}