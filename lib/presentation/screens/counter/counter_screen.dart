import 'package:flutter/material.dart';

class CounterScreen extends StatelessWidget {
  const CounterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(child: Text('Counter Screen rgb')),
        backgroundColor: Color.fromARGB(255, 232, 234, 232));
  }
}
