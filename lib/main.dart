import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(App());
}

class MyFirstWidged extends StatelessWidget {
  @override
  Widget build(
    BuildContext context,
  ) {
    return context_runtimeType(context);
    /*Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        centerTitle: true,
      ),
    );*/
  }
}

class MyFirstWidget1 extends StatefulWidget {
  @override
  _MyFirstWidget1State createState() => _MyFirstWidget1State();
}

class _MyFirstWidget1State extends State<MyFirstWidget1> {
  @override
  Widget build(BuildContext context) {
    return context_runtimeType(context);
    /*Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        centerTitle: true,
      ),
    );*/
  }
}

context_runtimeType(e) {
  print(e.runtimeType);
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyFirstWidged(),
    );
  }
}
/*
при вызове MyFirstWidged() вернуло ошибку потому что контейнер не может быть равен null 
так как позиция в дереве не может быть равной null
*/

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
