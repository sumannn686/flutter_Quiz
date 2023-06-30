import 'package:flutter/material.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});

  @override
  State<QuestionScreen> createState() => _QuestionScreenState();
}

class _QuestionScreenState extends State<QuestionScreen> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            "Welcome",
            style: TextStyle(
                color: Colors.amber, fontSize: 20, fontWeight: FontWeight.bold),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text("Answer 1 "),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text("Answer 2 "),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text("Answer 3 "),
          ),
        ],
      ),
    );
  }
}
