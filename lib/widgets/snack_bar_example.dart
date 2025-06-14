import 'package:flutter/material.dart';

class SnackBarExample extends StatelessWidget {
  const SnackBarExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 10.0,
          ),
          child: SizedBox(
            width: double.infinity,
            height: 50.0,
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: WidgetStatePropertyAll(Colors.orange),
                foregroundColor: WidgetStatePropertyAll(Colors.white),
                shape: WidgetStatePropertyAll(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(10.0),
                    ),
                  ),
                ),
              ),
              onPressed: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(5.0),
                        topLeft: Radius.circular(5.0),
                      ),
                    ),
                    showCloseIcon: true,
                    content: Text(
                      'SnackBar',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    behavior: SnackBarBehavior.floating,
                    duration: Duration(seconds: 3),
                    backgroundColor: Colors.blue,
                  ),
                );
              },
              child: Text(
                'Bấm vào đây',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}