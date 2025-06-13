import 'package:flutter/material.dart';

class WrapExample extends StatefulWidget {
  const WrapExample({super.key});

  @override
  State<WrapExample> createState() => _WrapExampleState();
}

class _WrapExampleState extends State<WrapExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Wrap(
          verticalDirection: VerticalDirection.down,
          spacing: 10.0,
          runSpacing: 10.0,
          direction: Axis.horizontal,
          children: [
            ElevatedButton(
              style: ButtonStyle(
                foregroundColor: WidgetStatePropertyAll(
                  Colors.white,
                ),
                backgroundColor: WidgetStatePropertyAll(
                  Colors.blue,
                ),
              ),
              onPressed: () => debugPrint('Lưu mật khẩu'),
              child: Text(
                'Lưu mật khẩu',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            ElevatedButton(
              style: ButtonStyle(
                foregroundColor: WidgetStatePropertyAll(
                  Colors.white,
                ),
                backgroundColor: WidgetStatePropertyAll(
                  Colors.green,
                ),
              ),
              onPressed: () => debugPrint('Lưu thông tin'),
              child: Text(
                'Lưu thông tin',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            ElevatedButton(
              style: ButtonStyle(
                foregroundColor: WidgetStatePropertyAll(
                  Colors.white,
                ),
                backgroundColor: WidgetStatePropertyAll(
                  Colors.pink,
                ),
              ),
              onPressed: () => debugPrint('Lưu ghi chú'),
              child: Text(
                'Lưu ghi chú',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            ElevatedButton(
              style: ButtonStyle(
                foregroundColor: WidgetStatePropertyAll(
                  Colors.white,
                ),
                backgroundColor: WidgetStatePropertyAll(
                  Colors.orange,
                ),
              ),
              onPressed: () => debugPrint('Lưu liên hệ'),
              child: Text(
                'Lưu liên hệ',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}