import 'package:flutter/material.dart';

class ClipRRectExample extends StatelessWidget {
  const ClipRRectExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ClipRRect(
          clipBehavior: Clip.hardEdge,
          borderRadius: BorderRadius.circular(20.0),
          child: Image.network(
            "https://cdn.pixabay.com/photo/2013/07/18/20/26/sea-164989_1280.jpg",
            width: 120.0,
            height: 120.0,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}