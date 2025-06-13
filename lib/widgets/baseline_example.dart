import 'package:flutter/material.dart';

class BaselineExample extends StatelessWidget {
  const BaselineExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Baseline(
              baseline: 50.0,
              baselineType: TextBaseline.alphabetic,
              child: Text(
                'Leonardo da Vinci',
                style: TextStyle(
                  fontSize: 14.0,
                ),
              ),
            ),
            SizedBox(
              width: 20.0,
            ),
            Baseline(
              baseline: 50.0,
              baselineType: TextBaseline.alphabetic,
              child: Text(
                'Nikola Tesla',
                style: TextStyle(
                  fontSize: 18.0,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}