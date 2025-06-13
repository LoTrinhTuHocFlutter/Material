import 'package:flutter/material.dart';

class BottomAppBarExample extends StatefulWidget {
  const BottomAppBarExample({super.key});

  @override
  State<BottomAppBarExample> createState() => _BottomAppBarExampleState();
}

class _BottomAppBarExampleState extends State<BottomAppBarExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        notchMargin: 10.0,
        child: Row(
          children: [
            IconButton(
              onPressed: () => debugPrint('Đã nhấn nút Check Box'),
              icon: const Icon(
                Icons.check_box,
                color: Colors.grey,
              ),
            ),
            IconButton(
              onPressed: () => debugPrint('Đã nhấn nút Chỉnh sửa'),
              icon: const Icon(
                Icons.edit,
                color: Colors.grey,
              ),
            ),
            IconButton(
              onPressed: () => debugPrint('Đã nhấn nút Mic'),
              icon: const Icon(
                Icons.mic,
                color: Colors.grey,
              ),
            ),
            IconButton(
              onPressed: () => debugPrint('Đã nhấn nút Hình ảnh'),
              icon: const Icon(
                Icons.image,
                color: Colors.grey,
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        onPressed: () => debugPrint('Đã nhấn nút FloatingActionButton'),
        child: const Icon(
          Icons.add,
          color: Colors.white,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
    );
  }
}