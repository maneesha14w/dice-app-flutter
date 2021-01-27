import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dice Roll'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: FlatButton(
              onPressed: () {},
              child: Image.asset('images/dice1.png'),
            ),
          ),
          // Image(image: AssetImage)
          Expanded(
            child: FlatButton(
              onPressed: () {},
              child: Image.asset('images/dice1.png'),
            ),
          ),
        ],
      ),
    );
  }
}
