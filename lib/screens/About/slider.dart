import 'package:countup/countup.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class Slid extends StatelessWidget {
  final String lavar;
  final Color progressColor;
  final double percent;
  final double person;
  const Slid(this.lavar, this.progressColor, this.percent, this.person);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 6, horizontal: 8),
              child: Text(
                lavar,
                style: TextStyle(
                  color: Colors.grey[600],
                  fontFamily: 'Montserrat-Medium.ttf',
                  fontSize: 16,
                ),
              ),
            ),
            SizedBox(width: 200),
            Countup(
              begin: 0,
              end: percent,
              duration: Duration(seconds: 4),
              separator: ',',
              style: TextStyle(
                color: Colors.grey[600],
                fontFamily: 'Montserrat',
                fontSize: 16,
              ),
            ),
            Text(
              '%',
              style: TextStyle(
                color: Colors.grey[600],
                fontFamily: 'Montserrat-Medium.ttf',
                fontSize: 16,
              ),
            ),
          ],
        ),
        //Spacer(),
        SizedBox(
          height: 2,
        ),
        LinearPercentIndicator(
          width: 300,
          animation: true,
          lineHeight: 10.0,
          animationDuration: 3500,
          percent: person,
          linearStrokeCap: LinearStrokeCap.roundAll,
          progressColor: progressColor,
        ),
      ],
    );
  }
}
