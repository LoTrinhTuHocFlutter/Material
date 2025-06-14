import 'package:flutter/material.dart';

class AboutDialogExample extends StatelessWidget {
  const AboutDialogExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 10.0,
          ),
          child: SizedBox(
            height: 50.0,
            width: double.infinity,
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: WidgetStatePropertyAll(Colors.pink),
                foregroundColor: WidgetStatePropertyAll(Colors.white),
                shape: WidgetStatePropertyAll(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                ),
              ),
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AboutDialog(
                      applicationName: 'My Flutter App',
                      applicationVersion: 'Version 1.0.0',
                      applicationIcon: Icon(
                        Icons.flutter_dash,
                        color: Colors.blue,
                        size: 40.0,
                      ),
                      children: [
                        Text(
                          'This is an example of AboutDialog',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 14.0,
                          ),
                        ),
                      ],
                    );
                  },
                );
              },
              child: Text(
                'Click here',
                style: TextStyle(
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
