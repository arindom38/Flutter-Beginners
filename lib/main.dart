import 'package:flutter/material.dart';
//MaterialApp enable google design
void main() => runApp(MaterialApp(
  //Home page using scaffold widget like a wrapper
  home: Home(),
));

//stateless widget is used for hot reload (without Building app fully)
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) { //This build Function build the app automatically and specific screen if changes
    return Scaffold(
      appBar: AppBar(
        title: Text('Green Earth !!'),
        centerTitle: true,
        backgroundColor: Colors.green[600],
      ),
      body: Center(
        child: Text(
          'Plant Tress\nSave Earth!',
          style: TextStyle(
            fontSize: 30.0,
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
    );
  }
}
