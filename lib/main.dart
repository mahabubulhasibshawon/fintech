import 'package:fintech/screens/home_screen.dart';
import 'package:fintech/screens/home_screen_gpt.dart';
import 'package:fintech/screens/onboarding_screen.dart';
import 'package:flutter/material.dart';
import 'theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen( ),
    );
  }
}

