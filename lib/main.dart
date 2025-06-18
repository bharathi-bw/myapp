 
import 'package:flutter/material.dart';
import 'package:myapp/pages/home.dart';
import 'package:myapp/theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(colorScheme: MaterialTheme.lightScheme()),
      home: Home(),
    );
  }
}
