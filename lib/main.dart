import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(App());
}

class MyFirstWidged extends StatelessWidget {
  ret_context() {
    return (context.runtimeType);
  }

  @override
  Widget build(
    BuildContext context,
  ) {
    print(ret_context());
    return Container();
  }
}

class MyFirstWidget1 extends StatefulWidget {
  @override
  _MyFirstWidget1State createState() => _MyFirstWidget1State();
}

class _MyFirstWidget1State extends State<MyFirstWidget1> {
  ret_context1() {
    return (context.runtimeType);
  }

  @override
  Widget build(BuildContext context) {
    print(ret_context1());
    return Container();
  }
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Заголовок',
      home: MyFirstWidged(),
    );
  }
}

/*
class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyFirstWidget1(),
    );
  }
}
*/
