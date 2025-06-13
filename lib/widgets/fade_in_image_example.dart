import 'package:flutter/material.dart';

class FadeInImageExample extends StatelessWidget {
  const FadeInImageExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FadeInImage.assetNetwork(
          placeholder: "assets/images/placeholder.jpeg",
          image: "https://anhgaixinh.vn/wp-content/uploads/2022/08/7_hinh-gai-xinh-cute-de-thuong-nhat-viet-nam.jpg",
          fit: BoxFit.cover,
          width: double.infinity,
          height: double.infinity,
        ),
      ),
    );
  }
}