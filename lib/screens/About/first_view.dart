import 'package:flutter/material.dart';
import 'package:portfoilio/screens/Home/center_view.dart';
import 'slider.dart';
import '../../details/text.dart';

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
                Spacer(),
                Column(
                  children: [
                    Slid('Flutter', Colors.cyanAccent, 60.0, 0.6),
                    Slid('Dart', Colors.black, 80.0, 0.8),
                    Slid('C', Colors.brown, 40.0, 0.4),
                    Slid('Python', Colors.blue, 70.0, 0.7),
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
