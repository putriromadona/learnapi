import 'package:flutter/material.dart';
import 'package:learnapi/services/pages/home_page_stateful.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      title: 'Material App',
      home: HomePageStateful(),
    );
  }
}