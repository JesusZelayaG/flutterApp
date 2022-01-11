import 'package:flutter/material.dart';

class CardData extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.cyan[500],
      child: Center(
        child: Text('Chart!'),
      ),
      elevation: 5,
    );
  }
}
