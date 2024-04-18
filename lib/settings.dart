import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffd6fff1),
      body: Container(
        margin: EdgeInsets.all(40),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Color(0xff36f4af),
          border: Border.all(
            color: Color(0xffc5f7e5),
            width: 4,
          ),
          borderRadius: BorderRadius.circular(10.0),
          gradient: LinearGradient(
              colors: [Colors.white, Color(0xff36f4af)],
              begin: Alignment.centerLeft,
              end: Alignment.centerRight),
        ),
        child: Text(
          'Veronica Esperanza Ruiz Avila 0550',
          style: TextStyle(fontSize: 37, color: Color(0xff000000)),
        ),
      ),
    );
  }
}
