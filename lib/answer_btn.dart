import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({super.key, required this.btnText, required this.onTap});

  final String btnText;
  final Function() onTap;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
          padding: EdgeInsets.symmetric(horizontal: 90, vertical: 10),
          backgroundColor: Color.fromARGB(255, 33, 1, 95),
          foregroundColor: Colors.white,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(40))),
      onPressed: onTap,
      child: Text(
        btnText,
        style: const TextStyle(fontSize: 20.0),
      ),
    );
  }
}
