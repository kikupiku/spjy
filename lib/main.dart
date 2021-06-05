import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black26,
          title: Center(
            child: Text('Sleepy Puppy Judges You'),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('assets/puppy.jpg'),
          ),
        ),
        backgroundColor: Colors.teal[900],
      ),
    ),
  );
}
