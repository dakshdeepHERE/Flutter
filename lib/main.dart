import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          title: const Text('Home'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          // start will push the content on the top
          // end will push the content to the bottom
          children: [
            Container(
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 252, 70, 57),
              ),
              child: const Center(
                child: Text(
                  'Hello World!',
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 252, 70, 57),
              ),
              child: const Center(
                child: Text(
                  'Im new to coding',
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.green,
                  ),
                ),
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 252, 70, 57),
              ),
              child: const Center(
                child: Text(
                  'Beginner to pro',
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.yellow,
                  ),
                ),
              ),
            ),
          ],
        )),
  ));
}
