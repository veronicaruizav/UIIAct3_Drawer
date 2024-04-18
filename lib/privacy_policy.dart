import 'package:flutter/material.dart';

class PrivacyPolicyPage extends StatefulWidget {
  @override
  _PrivacyPolicyPageState createState() => _PrivacyPolicyPageState();
}

class _PrivacyPolicyPageState extends State<PrivacyPolicyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff5cbff),
      body: Center(
        child: Container(
          color: Color(0xffff2f63),
          padding: const EdgeInsets.all(15),
          child: Text(
            'Veronica Esperanza Ruiz Avila 0550',
            style: TextStyle(
              fontSize: 21,
              color: Color(0xff000000),
            ),
          ),
        ),
      ),
    );
  }
}
