import 'package:flutter/material.dart';
import 'package:countup/countup.dart';

class OneCount extends StatefulWidget {
  @override
  _OneCountState createState() => _OneCountState();
}

class _OneCountState extends State<OneCount> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Countup(
            begin: 0,
            end: 7500,
            duration: Duration(seconds: 3),
            separator: ',',
            style: TextStyle(
              fontSize: 36,
            ),
          ),
        ],
      ),
    );
  }
}
