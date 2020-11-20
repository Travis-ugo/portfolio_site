import 'package:flutter/material.dart';

var lott = Padding(
  padding: EdgeInsets.only(
    bottom: 35,
  ),
  child: Text(
    'About',
    style: TextStyle(
      fontSize: 40,
      fontWeight: FontWeight.bold,
      fontFamily: 'Montserrat',
      color: Colors.grey[600],
    ),
  ),
);

var lot = Text(
  """
    Hi! I am Fullstack Flutter Developer from Nigeria.\n
    i am insanely passionate about designing beautiful UI/UX Design,\n 
    and functional Mobile Applications/Software that live on the cloud.""",
  textAlign: TextAlign.center,
  style: TextStyle(
    fontSize: 25,
    fontFamily: 'Montserrat',
    color: Colors.grey[500],
  ),
);

var inco = Padding(
  padding: EdgeInsets.symmetric(vertical: 20),
  child: Text(
    "I'm into all things Mobile development.",
    textAlign: TextAlign.left,
    style: TextStyle(
      fontSize: 25,
      fontFamily: 'Montserrat',
      color: Colors.grey[500],
    ),
  ),
);
