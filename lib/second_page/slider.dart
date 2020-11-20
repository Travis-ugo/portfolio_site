import 'package:countup/countup.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class Slid extends StatelessWidget {
  final String lavar;

  const Slid(this.lavar);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                lavar,
                style: TextStyle(),
              ),
            ),
            SizedBox(width: 100),
            Countup(
              begin: 0,
              end: 100,
              duration: Duration(seconds: 3),
              separator: ',',
              style: TextStyle(
                fontSize: 13,
              ),
            ),
            Text('%'),
          ],
        ),
        //Spacer(),
        SizedBox(
          height: 2,
        ),
        LinearPercentIndicator(
          width: 200,
          animation: true,
          lineHeight: 10.0,
          animationDuration: 2500,
          percent: 0.8,
          linearStrokeCap: LinearStrokeCap.roundAll,
          progressColor: Colors.cyanAccent,
        ),
      ],
    );
  }
}
