// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'screen/fitness_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const FitnessHomePage(),
    );
  }
}
