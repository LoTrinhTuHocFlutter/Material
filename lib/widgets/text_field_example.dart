import 'package:flutter/material.dart';

class TextFieldExample extends StatefulWidget {
  const TextFieldExample({super.key});

  @override
  State<TextFieldExample> createState() => _TextFieldExampleState();
}

class _TextFieldExampleState extends State<TextFieldExample> {
  final TextEditingController _nameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 10.0,
          ),
          child: TextField(
            controller: _nameController,
            cursorColor: Colors.blue,
            cursorRadius: Radius.circular(20.0),
            textAlign: TextAlign.left,
            style: TextStyle(
              color: Colors.pink,
            ),
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
              prefixIcon: Icon(
                Icons.person,
              ),
              hintText: 'Nhập vào tên của bạn',
              filled: true,
              fillColor: Colors.grey.shade200,
              border: OutlineInputBorder(
                borderSide: BorderSide.none,
                borderRadius: BorderRadius.circular(20.0),
              ),
              suffixIcon: IconButton(
                onPressed: () => _nameController.clear(),
                icon: Icon(
                  Icons.close,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}