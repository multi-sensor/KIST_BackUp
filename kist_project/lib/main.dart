import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('금호동3가')),
        body: Row(
          children: [
            Flexible(child: Container(color: Colors.blue), flex: 3),
            Flexible(child: Container(color: Colors.red), flex: 7),
          ],
        )
      )
    );
  }
}
