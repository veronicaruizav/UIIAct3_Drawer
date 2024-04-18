import 'package:flutter/material.dart';

class NotificationsPage extends StatefulWidget {
  @override
  _NotificationsPageState createState() => _NotificationsPageState();
}

class _NotificationsPageState extends State<NotificationsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffbcfff),
      body: Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin: EdgeInsets.all(30),
            height: 160,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              gradient: new LinearGradient(
                colors: [
                  Color(0xffb3e8d4),
                  Color(0xff6af6b1),
                ],
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                stops: [0.25, 0.90],
              ),
              boxShadow: [
                BoxShadow(
                  color: Color(0xffc854d5),
                  offset: Offset(-12, 12),
                  blurRadius: 8,
                ),
              ],
            ),
            alignment: Alignment.centerLeft, //to align its child
            padding: EdgeInsets.all(20),
            child: Text(
              'Veronica Esperanza Ruiz Avila 0550',
              style: TextStyle(
                fontSize: 41,
                color: Colors.white,
                fontWeight: FontWeight.w200,
                fontStyle: FontStyle.italic,
              ),
            ),
          )),
    );
  }
}
