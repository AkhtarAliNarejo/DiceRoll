import 'package:flutter/material.dart';
import 'package:flutter_application_1/dice_roller.dart';
import 'package:flutter_application_1/styled_text.dart';

class GradientContainer extends StatelessWidget {
  GradientContainer(
    this.color1,
    this.color2, {
    super.key,
  });

  final Color color1;

  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [color1, color2],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight),
      ),
      child: Center(child: DiceRoller()),
    );
  }
}

// class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key, required this.colors});

//   final List<Color> colors;

//   @override
//   Widget build(context) {
//     return Container(
//         decoration:  BoxDecoration(
//           gradient: LinearGradient(colors:colors, begin: Alignment.topLeft, end: Alignment.bottomRight),
//         ),
//         child: StyledText('Helo'));
//   }
// }
