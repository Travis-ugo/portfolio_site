import 'package:flutter/material.dart';

class Navigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                height: 80,
                width: 150,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: CircleAvatar(
                        radius: 23,
                        backgroundImage: AssetImage('assets/black..jpg'),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, '/About');
                    },
                    child: _NavBarItems('Home'),
                  ),
                  SizedBox(width: 60),
                  _NavBarItems('About'),
                  SizedBox(width: 60),
                  _NavBarItems('Services'),
                  SizedBox(width: 60),
                  _NavBarItems('Portfolio'),
                  SizedBox(width: 60),
                  _NavBarItems('Contact'),
                  SizedBox(width: 50),
                ],
              ),
            ],
          ),
          Divider(thickness: 2.0),
        ],
      ),
    );
  }
}

class _NavBarItems extends StatelessWidget {
  final String title;
  const _NavBarItems(this.title);

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(
        fontFamily: 'Montserrat',
        fontSize: 22,
        color: Colors.grey[500],
      ),
    );
  }
}
