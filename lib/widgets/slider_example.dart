import 'package:flutter/material.dart';

class SliderExample extends StatefulWidget {
  const SliderExample({super.key});

  @override
  State<SliderExample> createState() => _SliderExampleState();
}

class _SliderExampleState extends State<SliderExample> {
  double _sliderValue = 10.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Slider(
          value: _sliderValue,
          min: 0.0,
          max: 100.0,
          thumbColor: Colors.pink,
          label: _sliderValue.round().toString(),
          divisions: 10,
          activeColor: Colors.blue,
          inactiveColor: Colors.yellow,
          onChanged: (double newValue) {
            setState(() {
              _sliderValue = newValue;
            });
          },
        ),
      ),
    );
  }
}