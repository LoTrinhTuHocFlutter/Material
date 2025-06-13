import 'package:flutter/material.dart';
import 'package:material/widgets/default_text_style_example.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTextStyleExample(),
    );
  }
}