// lib/styled_text.dart
import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  Widget build(context) {
    return const Text(
      "Hello",
      style: TextStyle(
        fontSize: 50,
        color: Color.fromARGB(255, 243, 32, 4),
        fontWeight: FontWeight.bold,
      ),
    );
  }
}

// lib/gradient_container.dart
import 'package:flutter/material.dart';
import 'package:my_app/styled_text.dart';
class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  // const GradientContainer({key}) : super(key: key);
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
        colors: [
          Color.fromARGB(255, 0, 42, 231),
          Color.fromARGB(255, 159, 166, 172)
        ],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
      )),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}

// lib/main.dart
import 'package:flutter/material.dart';
import 'package:my_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(),
      ),
    ),
  );
}

