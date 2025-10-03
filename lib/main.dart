import 'package:facebook/pages/custommain.dart';
import 'package:facebook/pages/newsfeed.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FaceBook',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Color.fromRGBO(49, 152, 255, 1)),
      ),
      home: CustomMain(),
    );
  }
}
