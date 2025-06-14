import 'package:flutter/material.dart';

class PopupMenuButtonExample extends StatelessWidget {
  const PopupMenuButtonExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: PopupMenuButton(
          icon: const Icon(
            Icons.menu,
          ),
          elevation: 1.0,
          iconColor: Colors.red,
          tooltip: 'Menu',
          menuPadding: EdgeInsets.zero,
          shadowColor: Colors.green,
          color: Colors.white,
          iconSize: 24.0,
          onSelected: (String result) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text('Bạn đã chọn: $result'),
              ),
            );
          },
          itemBuilder: (BuildContext context) {
            return [
              PopupMenuItem(
                value: 'Edit',
                child: Row(
                  children: [
                    Icon(
                      Icons.edit,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      'Edit',
                    ),
                  ],
                ),
              ),
              const PopupMenuItem(
                value: 'Delete',
                child: Row(
                  children: [
                    Icon(
                      Icons.delete,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      'Delete',
                    ),
                  ],
                ),
              ),
            ];
          },
        ),
      ),
    );
  }
}