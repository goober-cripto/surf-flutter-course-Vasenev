import 'dart:ui';
import 'package:flutter/material.dart';

import 'package:places/ul/screen/text_styles.dart';

class SightListScreen extends StatefulWidget {
  @override
  _SightListScreenState createState() => _SightListScreenState();
}

class _SightListScreenState extends State<SightListScreen> {
  int _count = 0;
  get child => null;
  void _incrementCounter() {
    setState(() {
      _count++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: RichText(
          text: TextSpan(text: "C", style: text_Roboto_Bold_green, children: [
            TextSpan(
              text: "писок\n",
              style: text_Roboto_Bold,
            ),
            TextSpan(
              text: "и",
              style: text_Roboto_Bold_yellow,
            ),
            TextSpan(
              text: "нтересных мест",
              style: text_Roboto_Bold,
            ),
          ]),
        ),
        backgroundColor: Colors.white,
        shadowColor: Colors.white,
        toolbarHeight: 100,
      ),
    );
  }
}
