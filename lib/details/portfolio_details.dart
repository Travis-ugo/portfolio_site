import 'package:flutter/material.dart';

class PortfolioDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.transparent,
                backgroundImage: AssetImage('assets/black..jpg'),
                radius: 180,
              ),
            ],
          ),
          SizedBox(width: 10),
          VerticalDivider(
            width: 1.0,
            color: Colors.grey[400],
            thickness: 1.0,
            indent: 70.0,
            endIndent: 70.0,
          ),
        ],
      ),
    );
  }
}
