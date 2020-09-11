import 'package:flutter/material.dart';

class TheTextWidget extends StatelessWidget {
  final String theText;

  TheTextWidget(this.theText);
  @override
  Widget build(BuildContext context) {
    return Text(theText);
  }
}
