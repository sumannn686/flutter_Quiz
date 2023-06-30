import 'package:flutter/material.dart';
import 'package:quiz_app/HomePage.dart';
import 'package:quiz_app/Question.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  // Widget? activeScreen;

  // @override
  // void initState() {
  //   activeScreen = HomePage(switchScreen);
  //   super.initState();
  // }
  String activeScreen = "Switch_Screen";
  void switchScreen() {
    setState(() {
      activeScreen = 'question_Screen';
    });
  }

  @override
  Widget build(BuildContext context) {
    Widget ScreenWidget = HomePage(switchScreen);

    if (activeScreen == 'question_Screen') {
      ScreenWidget = QuestionScreen();
    }

    return MaterialApp(
      home: Scaffold(
        body: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [
                Color.fromARGB(255, 120, 25, 229),
                Color.fromRGBO(139, 47, 181, 1)
              ], begin: Alignment.topLeft, end: Alignment.bottomRight),
            ),
            child: ScreenWidget),
      ),
    );
  }
}
