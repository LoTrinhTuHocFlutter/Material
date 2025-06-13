import 'package:flutter/material.dart';
import 'package:material/widgets/action_chip_example.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ActionChipExample(),
    );
  }
}