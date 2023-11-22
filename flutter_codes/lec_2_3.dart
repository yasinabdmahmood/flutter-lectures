import 'package:flutter/material.dart';

// Here we created a class called GradientContainer
// and we extended it with StatelessWidget.
// we refactored our in such a way we removed the container 
// widget from the main function and created a class for it.
// then we simply called the class in the main function.


void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(),
      ),
    ),
  );
}

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
