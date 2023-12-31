// lib/main.dart
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(),
      ),
    ),
  );
}

// lib/gradient_container.dart
import 'package:flutter/material.dart';
import 'package:basics/gradient_container.dart';
class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  // const GradientContainer({key}) : super(key: key);
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
        colors: [
          Color.fromARGB(255, 38, 219, 62),
          Color.fromARGB(255, 133, 162, 185)
        ],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
      )),
      child: const Center(
        child: Text(
          "Hello",
          style: TextStyle(
            fontSize: 50,
            color: Color.fromARGB(255, 217, 148, 111),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
