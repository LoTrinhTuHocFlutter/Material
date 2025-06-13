import 'package:flutter/material.dart';

class ActionChipExample extends StatelessWidget {
  const ActionChipExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ActionChip(
          label: Text(
            'Taxi',
          ),
          avatar: Icon(
            Icons.local_taxi,
          ),
          elevation: 1.0,
          shadowColor: Colors.red,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
          onPressed: () => Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => TaxiPage(),
            ),
          ),
        ),
      ),
    );
  }
}

class TaxiPage extends StatelessWidget {
  const TaxiPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Taxi',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18.0,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Text(
          'Taxi Page',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 14.0,
          ),
        ),
      ),
    );
  }
}