import 'package:flutter/material.dart';

class Next extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(vertical: 35),
          child: Text(
            "I'm into all things Mobile development.",
            textAlign: TextAlign.left,
            style: TextStyle(
              fontSize: 27,
              fontFamily: 'Montserrat-Medium.ttf',
              fontWeight: FontWeight.w100,
              color: Colors.grey[500],
            ),
          ),
        ),
        SizedBox(height: 25),
        Text(
          """ 
   see I am a big boy oo high time
   Flutter Developer and UI/UX Designer.
   I can  develop both android and IOS 
   apps at once  
          """,
          textAlign: TextAlign.left,
          style: TextStyle(
            fontSize: 27,
            height: 1.5,
            fontFamily: 'Montserrat-Medium.ttf',
            fontWeight: FontWeight.w100,
            color: Colors.grey[500],
          ),
        ),
      ],
    );
  }
}

class Stext extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.only(
            bottom: 35,
          ),
          child: Text(
            'About',
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
              fontFamily: 'Montserrat-Bold.ttf',
              color: Colors.grey[600],
            ),
          ),
        ),
        Text(
          """
    Hi! I am Fullstack Flutter Developer from Nigeria.
    i am insanely passionate about designing beautiful UI/UX Design,
    and functional Mobile Applications/Software that live on the cloud.""",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 27,
            height: 1.5,
            fontFamily: 'Montserrat-Medium.ttf',
            color: Colors.grey[500],
          ),
        ),
      ],
    );
  }
}
