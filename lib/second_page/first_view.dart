import 'package:flutter/material.dart';
import 'package:portfoilio/screens/center_view.dart';
import 'slider.dart';
import 'text.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: CenteredView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Stext(),
            Row(
              children: [
                Next(),
                VerticalDivider(),
                Spacer(),
                Column(
                  children: [
                    Slid(
                      'flutter',
                      progressColor: Colors.cyanAccent,
                    ),
                    Slid('Dart'),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
