import 'package:flutter/material.dart';
// import 'package:first_app/style_text.dart';
import 'package:first_app/dice_roller.dart';

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
      child: Center(child: DiceRoller()),
    );
  }
}
