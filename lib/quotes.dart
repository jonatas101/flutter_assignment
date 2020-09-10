import 'package:flutter/material.dart';

class QuotesWidget extends StatelessWidget{
  QuotesWidget({this.quotesIndex});

  int get getQuotesIndex {
    return this.quotesIndex;
  }
  var _quotes = [
    {
      'quoteText': 'Spread love everywhere you go. Let no one ever come to you without leaving happier.',
      'author': 'Mother Teresa',
    },
    {
      'quoteText': 'When you reach the end of your rope, tie a knot in it and hang on.',
      'author': 'Franklin D. Roosevelt',
    },
    {
      'quoteText': 'Always remember that you are absolutely unique. Just like everyone else.',
      'author': 'Margaret Mead',
    },
    {
      'quoteText': 'Tell me and I forget. Teach me and I remember. Involve me and I learn.',
      'author': 'Benjamin Franklin',
    },
    {
      'quoteText': 'Do not go where the path may lead, go instead where there is no path and leave a trail.',
      'author': 'Ralph Waldo Emerson',
    },

  ];

  int quotesIndex;

  @override
  Widget build (BuildContext contex){
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text('$_quotes[quotesIndex][quoteText]',
          style: TextStyle(fontSize: 24),


        ),
      ],
    );
  }
}
