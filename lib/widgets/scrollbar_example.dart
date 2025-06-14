import 'package:flutter/material.dart';

class ScrollbarExample extends StatelessWidget {
  const ScrollbarExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Scrollbar(
        thumbVisibility: true,
        radius: Radius.circular(20.0),
        thickness: 5.0,
        child: ListView.builder(
          itemCount: 20,
          itemBuilder: (context, index) {
            return Card.outlined(
              child: ListTile(
                leading: Icon(
                  Icons.star,
                  color: Colors.blue,
                ),
                title: Text(
                  'Mặt hàng số: $index',
                ),
                titleTextStyle: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
                subtitle: Text(
                  'Mô tả mặt hàng số: $index',
                ),
                subtitleTextStyle: TextStyle(
                  color: Colors.grey,
                ),
                trailing: Icon(
                  Icons.navigate_next,
                  color: Colors.blue,
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}