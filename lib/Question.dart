import 'package:flutter/material.dart';
import 'package:quiz_app/answer_btn.dart';
import 'package:quiz_app/data/questions.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});

  @override
  State<QuestionScreen> createState() => _QuestionScreenState();
}

class _QuestionScreenState extends State<QuestionScreen> {
  @override
  Widget build(BuildContext context) {
    final Question = questions[0];
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            Question.text,
            style: const TextStyle(
                color: Color.fromARGB(255, 216, 190, 111),
                fontSize: 20,
                fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 20,
          ),
          ...Question.answer.map((answer) {
            return Button(
              btnText: answer,
              onTap: () {},
            );
          }),
        ],
      ),
    );
  }
}
