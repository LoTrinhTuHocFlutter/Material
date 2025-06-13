import 'package:flutter/material.dart';

class MaterialButtonExample extends StatelessWidget {
  const MaterialButtonExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MaterialButton(
          onPressed: () => debugPrint('MaterialButton'),
          color: Colors.green,
          elevation: 5.0,
          padding: EdgeInsets.all(10.0),
          textColor: Colors.white,
          splashColor: Colors.orange,
          highlightColor: Colors.grey,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.0),
          ),
          child: Text(
            'Bấm vào đây',
          ),
        ),
      ),
    );
  }
}