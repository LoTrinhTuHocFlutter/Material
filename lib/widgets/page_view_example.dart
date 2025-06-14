import 'package:flutter/material.dart';

class PageViewExample extends StatelessWidget {
  const PageViewExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            color: Colors.green,
            child: Center(
              child: Text(
                'Page 1',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 24.0,
                ),
              ),
            ),
          ),
          Container(
            color: Colors.orange,
            child: Center(
              child: Text(
                'Page 2',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 24.0,
                ),
              ),
            ),
          ),
          Container(
            color: Colors.pink,
            child: Center(
              child: Text(
                'Page 3',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 24.0,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}