import 'package:flutter/material.dart';

class PortfolioDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            backgroundImage: AssetImage('assets/black..jpg'),
            radius: 180,
          ),
          // SizedBox(width: 20),
          VerticalDivider(
            width: 15.0,
            color: Colors.black,
            thickness: 10.0,
          ),
        ],
      ),
    );
  }
}
