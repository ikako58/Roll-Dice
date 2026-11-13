import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
   const MaterialApp(
      home: Scaffold(
        body:  GradientContainer(
          [
            Color.fromARGB(255, 94, 4, 251),
            Color.fromARGB(255, 20, 1, 54),
          ],
        ),
      ),
    ),
  );
}
