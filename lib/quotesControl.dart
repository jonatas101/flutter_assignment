import 'package:flutter/material.dart';

import './quotes.dart';

class QuotesControl extends StatefulWidget{
  final String title;
  QuotesControl({this.title});

  @override
  _QuotesControlState createState() => _QuotesControlState();
}

class _QuotesControlState extends State<QuotesControl>{

  Function _increaseQuotesIndex(){
    setState((){
      if (QuotesWidget.getQuotesIndex() > _quotes.lenght){
        quotesIndex = 0;
      }else {
        quotesIndex++;
      }
    });
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget> [
            Text('QuotesWidget($quotesIndex)'),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _increaseQuotesIndex(),
        child: Text('Next'),
      ),
    );
  }
}
