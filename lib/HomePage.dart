import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage(this.changeScreen, {super.key});

  final void Function() changeScreen;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset('assests/logo.png',
              width: 200, color: Color.fromARGB(152, 255, 255, 255)),
          const Text(
            "Flutter Quiz App",
            style: TextStyle(fontSize: 24, color: Colors.white),
          ),
          const SizedBox(height: 24),
          OutlinedButton.icon(
            onPressed: changeScreen,
            style: OutlinedButton.styleFrom(
                foregroundColor: Colors.amber, padding: EdgeInsets.all(12)),
            icon: Icon(Icons.arrow_right_alt),
            label: const Text(
              "Start Quiz",
              style: TextStyle(fontSize: 20.0),
            ),
          )
        ],
      ),
    );
  }
}
