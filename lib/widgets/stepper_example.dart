import 'package:flutter/material.dart';

class StepperExample extends StatefulWidget {
  const StepperExample({super.key});

  @override
  State<StepperExample> createState() => _StepperExampleState();
}

class _StepperExampleState extends State<StepperExample> {
  int _currentStep = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stepper(
          currentStep: _currentStep,
          type: StepperType.vertical,
          elevation: 0.0,
          onStepContinue: () {
            setState(() {
              if (_currentStep < 2) {
                _currentStep += 1;
              }
            });
          },
          onStepCancel: () {
            setState(() {
              if (_currentStep > 0) {
                _currentStep -= 1;
              }
            });
          },
          onStepTapped: (step) {
            setState(() {
              _currentStep = step;
            });
          },
          steps: [
            Step(
              title: Text(
                'Bước 1',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              content: Text(
                'Bạn phải thay đổi thói quen',
              ),
            ),
            Step(
              title: Text(
                'Bước 2',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              content: Text(
                'Bạn phải chọn một thói quen mới',
              ),
            ),
            Step(
              title: Text(
                'Bước 3',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              content: Text(
                'Bạn phải kiên trì hình thành thói quen mới',
              ),
            ),
          ],
        ),
      ),
    );
  }
}