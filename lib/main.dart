import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('I am Poor'),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/icons8-coal-80.png'),
            ),
          ),
          backgroundColor: Colors.blueGrey[300],
        ),
      ),
    );
