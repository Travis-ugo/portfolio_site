import 'package:flutter/material.dart';
import 'package:portfoilio/details/myServiceinfo.dart';
import 'package:portfoilio/details/text.dart';
import 'package:portfoilio/screens/Home/center_view.dart';

class Projects extends StatefulWidget {
  @override
  _ProjectsState createState() => _ProjectsState();
}

class _ProjectsState extends State<Projects> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: CenteredView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 100),
            ProjectText(),
            Column(
              children: [
                SizedBox(height: 80),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Tard(
                      'ResponsiveWeb sites',
                      Icons.arrow_back_ios,
                      Colors.yellow[300],
                      laco: Icons.arrow_forward_ios,
                    ),
                    SizedBox(width: 30),
                    Tard(
                      'Quality Responsive android and IOS applications',
                      Icons.phone_android,
                      Colors.grey[300],
                      laco: Icons.phone_android,
                    ),
                    SizedBox(width: 30),
                    Tard(
                      'High end fire base and authentication',
                      Icons.fireplace_sharp,
                      Colors.pink[300],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
