import 'package:flutter/material.dart';

class SendFeedbackPage extends StatefulWidget {
  @override
  _SendFeedbackPageState createState() => _SendFeedbackPageState();
}

class _SendFeedbackPageState extends State<SendFeedbackPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffbee7ff),
        body: Container(
          color: Color(0xff948cff),
          padding: const EdgeInsets.all(15),
          margin: const EdgeInsets.only(left: 40, top: 40),
          width: 250,
          height: 250,
          child: Text(
            'Veronica Esperanza Ruiz Avila 0550',
            style: TextStyle(fontSize: 31, color: Color(0xff062f4e)),
          ),
        ));
  }
}
