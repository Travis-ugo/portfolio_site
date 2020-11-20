import 'package:flutter/material.dart';

class Explore extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 35, vertical: 15),
      child: Text(
        'Explore',
        style: TextStyle(
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.bold,
          fontSize: 26,
          color: Colors.grey[600],
        ),
      ),
      decoration: BoxDecoration(
        color: Colors.transparent,
        borderRadius: BorderRadius.circular(35),
        border: Border.all(color: Colors.grey[600]),
      ),
    );
  }
}

class Tex extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        children: <TextSpan>[
          new TextSpan(
            text: 'Hi,\n',
            style: new TextStyle(
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.bold,
              color: Colors.grey[600],
              fontSize: 34,
              letterSpacing: 1.0,
            ),
          ),
          new TextSpan(
            text: "Homeboy what's good\nare you Busy today?",
            style: TextStyle(
              color: Colors.grey[500],
              fontSize: 30,
              fontWeight: FontWeight.w100,
              letterSpacing: 1.0,
              fontFamily: 'Montserrat-Medium.ttf',
            ),
          ),
        ],
      ),
    );
  }
}

var iconic = Row(
  mainAxisAlignment: MainAxisAlignment.end,
  children: [
    CircleAvatar(
      child: Icon(Icons.person),
      backgroundColor: Colors.pink[300],
    ),
    SizedBox(width: 70),
    CircleAvatar(child: Icon(Icons.person)),
    SizedBox(width: 70),
    CircleAvatar(child: Icon(Icons.person)),
  ],
);
