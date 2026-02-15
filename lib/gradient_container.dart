import 'package:flutter/material.dart';
import 'package:first_app/style_text.dart';

final startAligment = Alignment.topLeft;
final endAligment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAligment,
          end: endAligment,
        ),
      ),
      child: const Center(child: StyleText('Hello world!')),
    );
  }
}
