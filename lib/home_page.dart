import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _calc = 1;

  void _initCalc() {
    setState(() {
      _calc = 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('My First Flutter app')),
        backgroundColor: Colors.indigo,
      ),
      body: GestureDetector(
        child: Center(
            child: Text(
          'Calc: $_calc',
          style: TextStyle(fontSize: 28),
        )),
        onTap: () {
          setState(() {
            _calc = _calc * 2;
          });
        },
        onLongPress: _initCalc,
      ),
      backgroundColor: Colors.amberAccent,
    );
  }
}
