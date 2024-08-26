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
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.red,
            ),
            height: 200,
            width: 300,
            margin: EdgeInsets.all(80),
            child: Center(
                child: Text(
              'data',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic),
            )),
          )),
    );
  }
}
