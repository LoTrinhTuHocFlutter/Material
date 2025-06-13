import 'package:flutter/material.dart';

class ImageExample extends StatelessWidget {
  const ImageExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image(
          height: 200.0,
          width: 200.0,
          image: NetworkImage(
            "https://upload.wikimedia.org/wikipedia/commons/thumb/7/79/Tesla_circa_1890.jpeg/640px-Tesla_circa_1890.jpeg",
          ),
        ),
      ),
    );
  }
}