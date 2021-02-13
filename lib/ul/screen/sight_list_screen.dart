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
        title: Text('Список\nинтересных мест',
            textAlign: TextAlign.left,
            style: TextStyle(
                color: Colors.black,
                fontSize: 32,
                fontWeight: FontWeight.w700,
                fontFamily: 'Roboto-Regular')),
        backgroundColor: Colors.white,
        shadowColor: Colors.white,
        toolbarHeight: 100,
      ),
    );
  }
}
