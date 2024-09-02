import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget {
  DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var activeDiceImage = 'assets/Dice-1.png';

  void rooDice() {
    var diceroll = Random().nextInt(6) + 1;
    setState(() {
      activeDiceImage = 'assets/Dice-$diceroll.png';
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          activeDiceImage,
        ),
        SizedBox(
          height: 20,
        ),
        TextButton(
            onPressed: rooDice,
            style: TextButton.styleFrom(
                foregroundColor: Colors.white,
                textStyle: const TextStyle(fontSize: 28)),
            child: Text('Click me '))
      ],
    );
  }
}
