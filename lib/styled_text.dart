import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  StyledText(this.textoutput, {super.key, text});

  var textoutput;

  @override
  Widget build(context) {
    return Center(
      child: Text(
        textoutput,
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}
