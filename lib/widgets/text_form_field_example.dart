import 'package:flutter/material.dart';

class TextFormFieldExample extends StatefulWidget {
  const TextFormFieldExample({super.key});

  @override
  State<TextFormFieldExample> createState() => _TextFormFieldExampleState();
}

class _TextFormFieldExampleState extends State<TextFormFieldExample> {
  final TextEditingController _nameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 10.0,
          ),
          child: TextFormField(
            controller: _nameController,
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Vui lòng nhập tên của bạn';
              }
              if (value.length < 3) {
                return 'Tên phải có ít nhất 3 ký tự';
              }
              return null;
            },
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