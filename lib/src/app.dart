import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sun Container',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Sun Container'),
        ),
        body: Container(
          decoration: BoxDecoration(
              border: Border.all(
                  width: 5.0, color: Colors.green, style: BorderStyle.solid),
              borderRadius: BorderRadius.circular(20.0),
              gradient: LinearGradient(
                  colors: [Colors.white, Colors.orange],
                  begin: Alignment.topCenter),
              color: Colors.yellow[200]),
          constraints: BoxConstraints.expand(width: 200.0),
          padding: EdgeInsets.all(50.0),
          margin: EdgeInsets.all(40.0),
          alignment: Alignment.topCenter,
          child: Text('Sun Container'),
        ),
      ),
    );
  }
}
