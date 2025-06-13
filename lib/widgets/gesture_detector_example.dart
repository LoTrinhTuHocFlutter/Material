import 'package:flutter/material.dart';

class GestureDetectorExample extends StatelessWidget {
  const GestureDetectorExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 10.0,
          ),
          child: GestureDetector(
            onTap: () => debugPrint('GestureDetector'),
            child: Container(
              width: double.infinity,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.pink.shade200,
              ),
              child: const Icon(
                Icons.favorite,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}