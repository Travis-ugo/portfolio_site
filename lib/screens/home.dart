import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: PreferredSize(
      //   preferredSize: Size.fromHeight(70),
      //   child: AppBar(
      //     backgroundColor: Colors.grey,
      //     elevation: 0.0,
      //     actions: [
      //       Spacer(),
      //       Text('HOME'),
      //       Text('About'),
      //       Text('Services'),
      //       Text('Portfolio'),
      //       Text('Contact'),
      //     ],
      //   ),
      // ),
      body: Column(
        children: [
          Row(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('assets/black..jpg'),
              ),
            ],
          ),
          Row(
            children: [
              Column(),
              Column(),
            ],
          ),
        ],
      ),
    );
  }
}
