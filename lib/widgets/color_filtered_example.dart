import 'package:flutter/material.dart';

class ColorFilteredExample extends StatelessWidget {
  const ColorFilteredExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 10.0,
        ),
        child: Center(
          child: ColorFiltered(
            colorFilter: ColorFilter.mode(
              Colors.orange,
              BlendMode.modulate,
            ),
            child: Image.network(
              "https://wallpapercave.com/wp/wp5077373.jpg",
            ),
          ),
        ),
      ),
    );
  }
}