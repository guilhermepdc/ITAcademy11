import 'package:flutter/material.dart';
import 'package:hello_world/greeting.dart';
import 'greeting.dart';


class HelloWorldApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World App',

      home: Scaffold(

        appBar: AppBar(
          title: Text('Hello World App'),
        ),

        body: Center(
          child: Text(
            Greeting().salutation,
            style: TextStyle(fontSize: 18),
          ), //
        ), // Center

      ), // Scaffold
    ); // MaterialApp
  }
}