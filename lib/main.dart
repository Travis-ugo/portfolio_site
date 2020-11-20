import 'package:flutter/material.dart';
import 'package:portfoilio/second_page/first_view.dart';

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
      home: FirstView(),
    );
  }
}
