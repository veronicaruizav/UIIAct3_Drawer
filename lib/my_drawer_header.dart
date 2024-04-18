import 'package:flutter/material.dart';

class MyHeaderDrawer extends StatefulWidget {
  @override
  _MyHeaderDrawerState createState() => _MyHeaderDrawerState();
}

class _MyHeaderDrawerState extends State<MyHeaderDrawer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xfff9d7ff),
      width: double.infinity,
      height: 200,
      padding: EdgeInsets.only(top: 20.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.only(bottom: 10),
            height: 70,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                image: AssetImage('/assets/images/profile.jpg'),
              ),
            ),
          ),
          Text(
            "Veronica Ruiz ",
            style: TextStyle(color: Color(0xff000000), fontSize: 20),
          ),
          Text(
            "a.21308051280550@cbtis128.edu.mx",
            style: TextStyle(
              color: Color(0xff000000),
              fontSize: 14,
            ),
          ),
        ],
      ),
    );
  }
}
