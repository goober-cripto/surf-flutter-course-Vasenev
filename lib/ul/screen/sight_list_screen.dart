import 'package:flutter/material.dart';

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
          text: TextSpan(
              text: "C",
              style: TextStyle(
                color: Colors.green,
                fontSize: 32,
                fontWeight: FontWeight.w700,
                fontFamily: 'Roboto-Bold',
              ),
              children: [
                TextSpan(
                  text: "писок\n",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 32,
                      fontWeight: FontWeight.w700,
                      fontFamily: 'Roboto-Bold'),
                ),
                TextSpan(
                  text: "и",
                  style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 32,
                      fontWeight: FontWeight.w700,
                      fontFamily: 'Roboto-Bold'),
                ),
                TextSpan(
                  text: "нтересных мест",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 32,
                      fontWeight: FontWeight.w700,
                      fontFamily: 'Roboto-Bold'),
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
