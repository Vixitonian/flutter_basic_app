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
          body: Container(
            color: Colors.yellow,
            width: double.infinity,
            height: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  color: Colors.red,
                  height: 100,
                  width: 100,
                ),
                Container(
                  color: Colors.green,
                  height: 100,
                  width: 100,
                ),
                Container(
                  color: Colors.blue,
                  height: 100,
                  width: 100,
                )
              ],
            ),
          )),
    );
  }
}
