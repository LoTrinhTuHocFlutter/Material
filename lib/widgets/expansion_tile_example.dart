import 'package:flutter/material.dart';

class ExpansionTileExample extends StatelessWidget {
  const ExpansionTileExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 10.0,
        ),
        child: Center(
          child: ExpansionTile(
            backgroundColor: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            title: const Text(
              'Thông tin chi tiết',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: const Text(
              'Nhấn để xem thêm',
            ),
            children: [
              ListTile(
                leading: const Icon(
                  Icons.info,
                  color: Colors.red,
                ),
                title: const Text(
                  'Chi tiết 1',
                ),
              ),
              ListTile(
                leading: const Icon(
                  Icons.description,
                  color: Colors.blue,
                ),
                title: const Text(
                  'Chi tiết 2',
                ),
              ),
              ListTile(
                leading: const Icon(
                  Icons.star,
                  color: Colors.orange,
                ),
                title: const Text(
                  'Chi tiết 3',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}