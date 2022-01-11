import 'package:flutter/material.dart';
import './card1.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter App'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            width: double.infinity,
            child: CardData(),
          ),
          Card(
            child: Text('LIST OF TX'),
            color: Colors.red,
          )
        ],
      ),
    );
  }
}
