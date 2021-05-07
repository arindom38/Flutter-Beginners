import 'package:flutter/material.dart';
//MaterialApp enable google design
void main() => runApp(MaterialApp(
  //Home page using scaffold widget like a wrapper
  home: Scaffold(
    appBar: AppBar(
      title: Text('Green Earth !!'),
      centerTitle: true,
      backgroundColor: Colors.green[600],
    ),
    body: Center(
      child: Text(
        'Plant Tress , Save Earth!',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.grey[300],
          fontFamily: 'FrederickatheGreat',
        ),
      ),
    ),
    backgroundColor: Colors.lightGreen[400],
    floatingActionButton: FloatingActionButton(
      onPressed: () {}, // button key function
      child: Text('Go'),
      backgroundColor: Colors.green[200],
    ),
  ),
));