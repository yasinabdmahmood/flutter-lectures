import 'package:flutter/material.dart';

// Here we added background color to the page
// by adding a property called backgroundColor on the scaffold
// and passing a color to it.
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
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
