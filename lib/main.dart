import 'package:flutter/material.dart';
import 'page_view.dart';

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
      home: View(),
      // routes: {
      //   '/Home': (context) => Home(),
      //   '/About': (context) => About(),
      //   '/MyService': (context) => MyService(),
      // },
    );
  }
}
