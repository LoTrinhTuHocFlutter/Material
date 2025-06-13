import 'package:flutter/material.dart';
import 'package:material/widgets/user_accounts_drawer_header.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: UserAccountsDrawerHeaderExample(),
    );
  }
}