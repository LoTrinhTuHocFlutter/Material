import 'package:flutter/material.dart';

class DrawerHeaderExample extends StatelessWidget {
  const DrawerHeaderExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              padding: EdgeInsets.only(
                bottom: 3.0,
              ),
              child: Image.network(
                "https://cdn.pixabay.com/photo/2013/07/18/20/26/sea-164989_1280.jpg",
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
    );
  }
}