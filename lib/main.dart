import 'package:flutter/material.dart';
import 'package:SamPooKong/detail_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SamPooKong',
      theme: ThemeData(),
      home: const DetailScreen(),
    );
  }
}
