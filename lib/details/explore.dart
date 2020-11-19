import 'package:flutter/material.dart';

class Explore extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 50, vertical: 15),
      child: Text(
        'Explore',
        style: TextStyle(
          fontFamily: 'Montserrat-Bold.ttf',
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
