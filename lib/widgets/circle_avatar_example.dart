import 'package:flutter/material.dart';

class CircleAvatarExample extends StatelessWidget {
  const CircleAvatarExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CircleAvatar(
          radius: 50.0,
          backgroundImage: NetworkImage(
            "https://khoinguonsangtao.vn/wp-content/uploads/2022/08/hinh-nen-gai-xinh-viet-nam-mac-vay-hoa.jpg",
          ),
        ),
      ),
    );
  }
}