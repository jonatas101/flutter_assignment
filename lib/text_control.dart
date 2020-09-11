import 'package:flutter/material.dart';
import 'package:flutter_assignment/the_text.dart';

class TextControl extends StatefulWidget {
  @override
  _TextControlState createState() => _TextControlState();
}

class _TextControlState extends State<TextControl> {
  String _theText = 'Flutter_assignment';
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        RaisedButton(
            child: Text('Click me'),
            onPressed: () {
              setState(() {
                _theText = ' New Text!';
              });
            }),
        TheTextWidget(_theText),
      ],
    );
  }
}
