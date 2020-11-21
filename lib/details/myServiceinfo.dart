import 'package:flutter/material.dart';

class Tard extends StatefulWidget {
  final String text;
  final IconData icon;
  final Color color;
  final IconData laco;

  Tard(
    this.text,
    this.icon,
    this.color, {
    this.laco,
  });

  @override
  _TardState createState() => _TardState();
}

class _TardState extends State<Tard> {
  var col = Colors.grey[50];
  bool isFiled = false;
  double height = 200;
  double wid = 270;
  Color cat = Colors.grey[500];

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        setState(() {});
      },
      onHover: (isFiled) {
        setState(() {
          if (isFiled == true) {
            height = 250;
            wid = 320;
            col = Colors.pink;
            cat = Colors.white;
          } else {
            col = Colors.grey[50];
            height = 200;
            wid = 270;
            cat = Colors.grey[500];
          }

          // col = Colors.blue[500];
        });
      },
      child: AnimatedContainer(
        duration: Duration(milliseconds: 200),
        height: height,
        width: wid,
        decoration: BoxDecoration(
          color: col, //(0xE9E9E9),
          borderRadius: BorderRadius.circular(25),
          boxShadow: [
            BoxShadow(
              color: Colors.grey[300],
              offset: Offset(0.8, 0.8),
              spreadRadius: 1.3,
              blurRadius: 3.0,
            ),
            BoxShadow(
              color: Colors.grey[300],
              offset: Offset(-0.8, -0.8),
              spreadRadius: 1.3,
              blurRadius: 3.0,
            ),
          ],
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 13),
                child: Text(
                  widget.text,
                  style: TextStyle(
                    fontFamily: 'Monserrat-Medium.ttf',
                    fontSize: 16,
                    color: cat,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(widget.icon, size: 35, color: widget.color),
                  Icon(widget.laco, size: 35, color: widget.color),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
