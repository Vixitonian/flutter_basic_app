// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MonaLisaApp());
}

class MonaLisaApp extends StatelessWidget {
  const MonaLisaApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: const Center(
              child: Text('UI UX Training'),
            ),
            backgroundColor: Colors.brown[700],
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 300,
                width: 400,
                color: Colors.yellow,
                child: Align(
                    alignment: Alignment.bottomCenter, child: Text("Hello")),
              )
            ],
          )),
    );
  }
}
