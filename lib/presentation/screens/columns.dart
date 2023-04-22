import 'package:flutter/material.dart';

class ColumnsScreen extends StatelessWidget {
  const ColumnsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Center(
      child: Column(
        // ocupa todo el alto que puede
        mainAxisAlignment: MainAxisAlignment.center, // centra en eje vertical
        // crossAxisAlignment: CrossAxisAlignment
        //     .center, // debe centrar en eje horizontal, pero ocupa el ancho del texto más largo
        children: [
          const Text('Isac chivato'),
          const Text('columna b'),
          const Text('columna c'),
          const SizedBox(
            height: 24,
          ),
          const Padding(
            padding: EdgeInsets.all(16.0),
            child: CircleAvatar(
              backgroundImage:
                  NetworkImage('https://picsum.photos/300?grayscale'),
              radius: 80,
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(12.0),
            child: Card(
              child: Text('foo'),
            ),
          ),
          Card(
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Column(children: const [
                Text('Persiam Lorem'),
                Icon(Icons.flutter_dash)
              ]),
            ),
          ),
        ],
      ),
    )));
  }
}
