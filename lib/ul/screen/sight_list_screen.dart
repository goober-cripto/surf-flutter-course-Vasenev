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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Число нажатий',
              style: Theme.of(context).textTheme.headline4,
            ),
            Text(
              '$_count',
              style: Theme.of(context).textTheme.headline3,
            )
          ],
        ),
      ),
      drawer: Container(
        width: 270,
        color: Colors.green,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            DrawerHeader(
              child: Text('DrawerHeader'),
              decoration: BoxDecoration(color: Colors.blue),
            ),
            ListTile(
              title: Text("Title 1"),
            ),
            ListTile(
              title: Text("Title 2"),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: Text('Travel'),
        actions: [
          IconButton(icon: Icon(Icons.alarm), onPressed: _incrementCounter)
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        child: Icon(Icons.add),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('Главная'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.mail),
            title: Text('Сообщения'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            title: Text('Профиль'),
          ),
        ],
      ),
    );
  }
}
