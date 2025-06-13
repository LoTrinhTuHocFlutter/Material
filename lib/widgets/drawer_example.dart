import 'package:flutter/material.dart';

class DrawerExample extends StatelessWidget {
  const DrawerExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: SafeArea(
        child: Drawer(
          elevation: 5.0,
          backgroundColor: Colors.white,
          shape: const RoundedRectangleBorder(),
          child: Column(
            children: [
              ListTile(
                leading: Icon(
                  Icons.notifications,
                  color: Colors.orange,
                ),
                title: Text(
                  'Thông báo',
                ),
                titleTextStyle: TextStyle(
                  color: Colors.black,
                ),
                onTap: () => Navigator.pop(context),
              ),
              ListTile(
                leading: Icon(
                  Icons.save,
                  color: Colors.blue,
                ),
                title: Text(
                  'Sao lưu',
                ),
                titleTextStyle: TextStyle(
                  color: Colors.black,
                ),
                onTap: () => Navigator.pop(context),
              ),
              ListTile(
                leading: Icon(
                  Icons.favorite_outlined,
                  color: Colors.red,
                ),
                title: Text(
                  'Yêu thích',
                ),
                titleTextStyle: TextStyle(
                  color: Colors.black,
                ),
                onTap: () => Navigator.pop(context),
              ),
              ListTile(
                leading: Icon(
                  Icons.settings,
                  color: Colors.black,
                ),
                title: Text(
                  'Cài đặt',
                ),
                titleTextStyle: TextStyle(
                  color: Colors.black,
                ),
                onTap: () => Navigator.pop(context),
              ),
            ],
          ),
        ),
      ),
    );
  }
}