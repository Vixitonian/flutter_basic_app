import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
            child: Wrap(
          direction: Axis.horizontal,
          children: [
            Container(
              height: 80,
              width: 80,
              color: Colors.blue,
            ),
            Container(
              height: 80,
              width: 80,
              color: Colors.blue,
            ),
            Container(
              height: 80,
              width: 80,
              color: Colors.red,
            ),
            Container(
              height: 80,
              width: 80,
              color: Colors.indigo,
            ),
            Container(
              height: 80,
              width: 80,
              color: Colors.purple,
            ),
            Container(
              height: 80,
              width: 80,
              color: Colors.purple,
            )
          ],
        )),
      ),
    );
  }
}
