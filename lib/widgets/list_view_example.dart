import 'package:flutter/material.dart';

class ListViewExample extends StatelessWidget {
  const ListViewExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        physics: BouncingScrollPhysics(),
        itemExtent: 80.0,
        children: [
          Card.outlined(
            child: Center(
              child: ListTile(
                leading: Icon(Icons.local_taxi_sharp),
                title: Text('Dịch vụ Taxi'),
                titleTextStyle: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 14.0,
                ),
              ),
            ),
          ),
          Card.outlined(
            child: Center(
              child: ListTile(
                leading: Icon(Icons.local_dining),
                title: Text('Dịch vụ Nhà hàng'),
                titleTextStyle: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 14.0,
                ),
              ),
            ),
          ),
          Card.outlined(
            child: Center(
              child: ListTile(
                leading: Icon(Icons.local_hospital),
                title: Text('Dịch vụ Y tế'),
                titleTextStyle: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 14.0,
                ),
              ),
            ),
          ),
          Card.outlined(
            child: Center(
              child: ListTile(
                leading: Icon(Icons.local_grocery_store),
                title: Text('Dịch vụ Siêu thị'),
                titleTextStyle: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 14.0,
                ),
              ),
            ),
          ),
          Card.outlined(
            child: Center(
              child: ListTile(
                leading: Icon(Icons.local_library),
                title: Text('Dịch vụ Thư viện'),
                titleTextStyle: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 14.0,
                ),
              ),
            ),
          ),
          Card.outlined(
            child: Center(
              child: ListTile(
                leading: Icon(Icons.local_parking),
                title: Text('Dịch vụ Bãi đỗ xe'),
                titleTextStyle: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 14.0,
                ),
              ),
            ),
          ),
          Card.outlined(
            child: Center(
              child: ListTile(
                leading: Icon(Icons.local_pharmacy),
                title: Text('Dịch vụ Nhà thuốc'),
                titleTextStyle: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 14.0,
                ),
              ),
            ),
          ),
          Card.outlined(
            child: Center(
              child: ListTile(
                leading: Icon(Icons.local_post_office),
                title: Text('Dịch vụ Bưu điện'),
                titleTextStyle: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 14.0,
                ),
              ),
            ),
          ),
          Card.outlined(
            child: Center(
              child: ListTile(
                leading: Icon(Icons.local_movies),
                title: Text('Dịch vụ Rạp chiếu phim'),
                titleTextStyle: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 14.0,
                ),
              ),
            ),
          ),
          Card.outlined(
            child: Center(
              child: ListTile(
                leading: Icon(Icons.local_bar),
                title: Text('Dịch vụ Quán bar'),
                titleTextStyle: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 14.0,
                ),
              ),
            ),
          ),
          Card.outlined(
            child: Center(
              child: ListTile(
                leading: Icon(Icons.local_cafe),
                title: Text('Dịch vụ Quán cà phê'),
                titleTextStyle: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 14.0,
                ),
              ),
            ),
          ),
          Card.outlined(
            child: Center(
              child: ListTile(
                leading: Icon(Icons.local_pizza),
                title: Text('Dịch vụ Pizza'),
                titleTextStyle: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 14.0,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}