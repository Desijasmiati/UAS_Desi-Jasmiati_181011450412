import 'package:flutter/material.dart';
import 'package:nim_181011450412/cuaca.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cuaca',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Cuaca(),
    );
  }
}
