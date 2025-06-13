import 'package:flutter/material.dart';

class AlignExample extends StatelessWidget {
  const AlignExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 200.0,
          height: 200.0,
          color: Colors.blue.shade100,
          child: Align(
            alignment: Alignment.topRight,
            child: Column(
              children: [
                FlutterLogo(
                  size: 40.0,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}