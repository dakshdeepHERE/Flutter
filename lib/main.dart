import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: const Center(
        child: Image(
          image: NetworkImage(
              'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
        ),
      ),
    ),
  ));

  return runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: Text(
          'Hello World',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.blue,
          ),
        ),
      ),
    ),
  ));

  // return runApp(MaterialApp(
  //   home: Scaffold(
  //     appBar: AppBar(
  //       title: const Text('Home'),
  //     ),
  //     body: Center(
  //       child: ElevatedButton(
  //         onPressed: () {},
  //         child: Text('Click Me'),
  //       ),
  //     ),
  //   ),
  // ));
}
