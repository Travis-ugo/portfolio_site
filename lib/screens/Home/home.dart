import 'package:flutter/material.dart';
import 'package:portfoilio/details/explore.dart';
import 'package:portfoilio/details/portfolio_details.dart';
import 'package:portfoilio/screens/Home/center_view.dart';
import 'nav_bar.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: [
            Navigation(),
            Expanded(
              child: Row(
                children: [
                  PortfolioDetails(),
                  SizedBox(width: 10),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding:
                              const EdgeInsets.fromLTRB(0.0, 0.0, 200.0, 100.0),
                          child: Tex(),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.fromLTRB(0.0, 0.0, 200.0, 70.0),
                          child: Explore(),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.fromLTRB(0.0, 0.0, 200.0, 0.0),
                          child: iconic,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
