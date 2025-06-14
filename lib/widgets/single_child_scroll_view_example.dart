import 'package:flutter/material.dart';

class SingleChildScrollViewExample extends StatelessWidget {
  const SingleChildScrollViewExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green.shade50,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              ColoredBox(
                color: Colors.pink,
                child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: 200.0,
                ),
              ),
              ColoredBox(
                color: Colors.green,
                child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: 200.0,
                ),
              ),
              ColoredBox(
                color: Colors.orange,
                child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: 200.0,
                ),
              ),
              ColoredBox(
                color: Colors.red,
                child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: 200.0,
                ),
              ),
              ColoredBox(
                color: Colors.blue,
                child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: 200.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}