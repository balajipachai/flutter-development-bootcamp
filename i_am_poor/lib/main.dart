import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: const Center(
        child: Image(
          image: AssetImage('images/iampoor.jpeg'),
        ),
      ),
      backgroundColor: Colors.amber,
      appBar: AppBar(
        title: const Center(
          child: Text('I Am Poor'),
        ),
        backgroundColor: Colors.amberAccent,
      ),
    ),
  ));
}
