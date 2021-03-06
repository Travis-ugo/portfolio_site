import 'package:flutter/material.dart';
import 'package:portfoilio/screens/Home/home.dart';
import 'package:portfoilio/screens/My_Services/my_services.dart';
import 'screens/About/first_view.dart';
import 'screens/Contacts/contact.dart';
import 'screens/Project/project.dart';

class View extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final controller = PageController(
      initialPage: 0,
    );
    return PageView(
      controller: controller,
      scrollDirection: Axis.vertical,
      pageSnapping: false,
      children: [
        Home(),
        About(),
        MyService(),
        Projects(),
        Contact(),
      ],
    );
  }
}
