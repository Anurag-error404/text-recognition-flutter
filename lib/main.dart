import 'package:flutter/material.dart';
import 'package:text_recognition/homeScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch:  Colors.orange,
      ),
      home: const HomeScreen(),
    );
  }
}
