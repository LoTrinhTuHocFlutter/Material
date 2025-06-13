import 'package:flutter/material.dart';

class ContainerExample extends StatelessWidget {
  const ContainerExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: 200.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.0),
            color: Colors.grey[200],
          ),
          margin: EdgeInsets.symmetric(
            horizontal: 10.0,
          ),
          alignment: Alignment.topRight,
          padding: const EdgeInsets.only(
            top: 10.0,
            right: 10.0,
          ),
          child: FlutterLogo(),
        ),
      ),
    );
  }
}