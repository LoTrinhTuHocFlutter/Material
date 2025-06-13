import 'package:flutter/material.dart';

class DefaultTextStyleExample extends StatelessWidget {
  const DefaultTextStyleExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: DefaultTextStyle(
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            color: Colors.black,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Leonardo da Vinci',
              ),
              Text(
                'Nikola Tesla',
              ),
            ],
          ),
        ),
      ),
    );
  }
}