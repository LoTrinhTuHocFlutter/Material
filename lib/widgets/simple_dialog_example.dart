import 'package:flutter/material.dart';

class SimpleDialogExample extends StatelessWidget {
  const SimpleDialogExample({super.key});

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
                backgroundColor: WidgetStatePropertyAll(Colors.purple),
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
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return SimpleDialog(
                      elevation: 5.0,
                      shadowColor: Colors.green,
                      backgroundColor: Colors.white,
                      title: const Text(
                        'Tuỳ chọn',
                        textAlign: TextAlign.center,
                      ),
                      titleTextStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: Colors.black87,
                      ),
                      shape: const RoundedRectangleBorder(),
                      children: [
                        const Divider(
                          color: Colors.grey,
                        ),
                        SimpleDialogOption(
                          onPressed: () => Navigator.of(context).pop(),
                          child: const Text(
                            'Tuỳ chọn 1',
                            style: TextStyle(
                              fontSize: 16.0,
                            ),
                          ),
                        ),
                        SimpleDialogOption(
                          onPressed: () => Navigator.of(context).pop(),
                          child: const Text(
                            'Tuỳ chọn 2',
                            style: TextStyle(
                              fontSize: 16.0,
                            ),
                          ),
                        ),
                      ],
                    );
                  },
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