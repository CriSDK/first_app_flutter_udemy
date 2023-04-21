import 'package:first_app_flutter_udemy/presentation/screens/counter/counter_screen.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  print('hola mundo');
  MyApp app = const MyApp();
  runApp(app);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: CounterScreen());
  }
}
