import 'package:flutter/material.dart';

class EventsPage extends StatefulWidget {
  @override
  _EventsPageState createState() => _EventsPageState();
}

class _EventsPageState extends State<EventsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffe5e4fc),
      body: Align(
        alignment: Alignment.bottomLeft,
        child: Container(
          color: Color(0xff9abcef),
          padding: const EdgeInsets.all(15),
          child: Text(
            'Veronica Ruiz Avila 0550',
            style: TextStyle(
              fontSize: 30,
              color: Color(0xff12120b),
            ),
          ),
        ),
      ),
    );
  }
}
