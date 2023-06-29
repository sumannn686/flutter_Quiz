import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assests/logo.png',
            width: 200,
          ),
          Text(
            "Flutter Quiz App",
            style: TextStyle(fontSize: 24, color: Colors.white),
          ),
          SizedBox(height: 24),
          OutlinedButton(
              onPressed: () {},
              style: OutlinedButton.styleFrom(
                  foregroundColor: Colors.amber, padding: EdgeInsets.all(12)),
              child: Text("Start Quiz", style: TextStyle(fontSize: 20.0)))
        ],
      ),
    );
  }
}
