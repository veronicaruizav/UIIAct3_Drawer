import 'package:flutter/material.dart';

class NotesPage extends StatefulWidget {
  @override
  _NotesPageState createState() => _NotesPageState();
}

class _NotesPageState extends State<NotesPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(40),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Color(0xff2789b0),
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(40.0),
          bottomLeft: Radius.circular(40.0),
        ),
      ),
      child: Text(
        'Veronica Esperanza Ruiz Avila 0550',
        style: TextStyle(
          fontSize: 38,
          color: Colors.white,
        ),
      ),
    );
  }
}
