import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber[200],
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.amber[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://images-na.ssl-images-amazon.com/images/I/81LyLwhZeBL.png'),
          ),
        ),
      ),
    ),
  );
}
