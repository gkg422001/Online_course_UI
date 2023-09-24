import 'package:flutter/material.dart';
import 'package:online_course/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Online Course App',
      home: const HomePage(),
    );
  }
}
