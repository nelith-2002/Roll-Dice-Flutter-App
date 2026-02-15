import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(31, 24, 0, 131),
            Color.fromARGB(255, 77, 63, 158),
          ],
        ),
      ),
    ),
  );
}
