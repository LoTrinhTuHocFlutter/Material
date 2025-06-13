import 'package:flutter/material.dart';

class FlexibleExample extends StatelessWidget {
  const FlexibleExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Flexible(
              flex: 1,
              fit: FlexFit.loose,
              child: Container(
                height: 100.0,
                color: Colors.green,
              ),
            ),
            Flexible(
              flex: 2,
              fit: FlexFit.tight,
              child: Container(
                color: Colors.orange,
              ),
            ),
            Flexible(
              flex: 1,
              fit: FlexFit.tight,
              child: Container(
                color: Colors.indigo,
              ),
            ),
          ],
        ),
      ),
    );
  }
}