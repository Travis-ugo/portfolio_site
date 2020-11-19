import 'package:flutter/material.dart';
import 'screens/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(fontFamily: 'Montserrat'),
      ),
      debugShowCheckedModeBanner: false,
      title: 'Portfolio  Site',
      home: Home(),
    );
  }
}
