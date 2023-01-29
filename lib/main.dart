import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
          children: [
            Container(
              color: Colors.blue.shade100,
            ),
            Container(
              height: 500,
              width: 300,
              color: Colors.yellow.shade100,
            ),
            Positioned(
              top: 200,
              left: 55,
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.all(30),
                  child: Text('연보라색이다',
                      style: TextStyle(
                        fontSize: 30,
                      )),
                ),
                height: 500,
                width: 300,
                color: Colors.purple.shade100,
              ),
            ),
            Positioned(
              top: 300,
              child: Container(
                height: 80,
                width: 370,
                color: Colors.lightGreen.shade300,
              ),
            ),
            Container(
              height: 100,
              width: 100,
              color: Color.fromARGB(255, 163, 18, 18),
            )
          ],
        ),
      ),
    );
  }
}
