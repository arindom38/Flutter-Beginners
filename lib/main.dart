import 'package:flutter/material.dart';
//MaterialApp enable google design
void main() => runApp(MaterialApp(
  //Home page using scaffold widget like a wrapper
  home: Scaffold(
    appBar: AppBar(
      title: Text('Green Earth !!'),
      centerTitle: true,
    ),
    body: Center(
      child: Text('Plant Tress, Make Earth Green '),
    ),
    floatingActionButton: FloatingActionButton(
      child: Text('Go'),
    ),
  ),
));