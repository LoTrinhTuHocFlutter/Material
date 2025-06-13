import 'package:flutter/material.dart';

class TooltipExample extends StatelessWidget {
  const TooltipExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Tooltip(
          message: 'Tooltip',
          height: 40.0,
          textStyle: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
          showDuration: Duration(
            seconds: 1,
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(10.0),
              bottomRight: Radius.circular(10.0),
            ),
            color: Colors.green,
          ),
          child: Icon(
            Icons.flutter_dash,
            color: Colors.blue,
          ),
        ),
      ),
    );
  }
}