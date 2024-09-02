import 'package:flutter/material.dart';
import 'package:flutter_application_1/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.deepPurple,
          body: GradientContainer(Color.fromARGB(66, 218, 31, 31),
              Color.fromARGB(255, 68, 240, 20))),
    ),
  );
}
