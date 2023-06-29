import 'package:flutter/material.dart';
import 'package:quiz_app/HomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
                Color.fromARGB(255, 120, 25, 229),
                Color.fromRGBO(139, 47, 181, 1)
              ], begin: Alignment.topLeft, end: Alignment.bottomRight),
            ),
            child: HomePage()),
      ),
    );
  }
}
