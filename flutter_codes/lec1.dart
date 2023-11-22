import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            "Hello",
            style: TextStyle(
              fontSize: 50,
              color: Color.fromARGB(255, 217, 148, 111),
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    ),
  );
}
