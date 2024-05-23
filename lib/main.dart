import 'package:flutter/material.dart';
import 'package:shopping_list/screens/home/home.dart';
import 'package:shopping_list/theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: appTheme,
      home: const Home(),
    );
  }
}
