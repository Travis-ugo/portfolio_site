import 'package:flutter/material.dart';
import 'package:portfoilio/screens/About/first_view.dart';

import 'screens/Home/home.dart';
import 'screens/My_Services/my_services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of my application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Montserrat'),
      debugShowCheckedModeBanner: false,
      title: 'Portfolio  Site',
      home: Home(),
    );
  }
}
