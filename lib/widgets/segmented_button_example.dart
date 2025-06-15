import 'package:flutter/material.dart';

class SegmentedButtonExample extends StatefulWidget {
  const SegmentedButtonExample({super.key});

  @override
  State<SegmentedButtonExample> createState() => _SegmentedButtonExampleState();
}

class _SegmentedButtonExampleState extends State<SegmentedButtonExample> {
  String _selected = 'Ngày';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(10.0),
        child: SafeArea(
          child: Column(
            children: [
              SegmentedButton<String>(
                segments: [
                  ButtonSegment(
                    value: 'Ngày',
                    label: Text('Ngày'),
                  ),
                  ButtonSegment(
                    value: 'Tuần',
                    label: Text('Tuần'),
                  ),
                  ButtonSegment(
                    value: 'Tháng',
                    label: Text('Tháng'),
                  ),
                  ButtonSegment(
                    value: 'Năm',
                    label: Text('Năm'),
                  ),
                ],
                selected: {_selected},
                onSelectionChanged: (newSelection) {
                  setState(() {
                    _selected = newSelection.first;
                  });
                },
              ),
              SizedBox(
                height: 30.0,
              ),
              Expanded(
                child: Center(
                  child: Text(
                    'Nội dung cho $_selected',
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}