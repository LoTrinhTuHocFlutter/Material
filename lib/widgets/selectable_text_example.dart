import 'package:flutter/material.dart';

class SelectableTextExample extends StatelessWidget {
  const SelectableTextExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 20.0,
        ),
        child: Center(
          child: SelectableText(
            'What we can and should change is ourselves: our impatience, our egoism (including intellectual egoism), our sense of injury, our lack of love and forbearance. I regard every other attempt to change the world, even if it springs from the best intentions, as futile.',
            showCursor: true,
            cursorColor: Colors.green,
          ),
        ),
      ),
    );
  }
}