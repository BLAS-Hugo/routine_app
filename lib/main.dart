import 'package:flutter/material.dart';
import 'package:routine/features/home/pages/home.dart';
import 'package:routine/theme/theme_constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Routines',
      home: const Home(),
    );
  }
}

