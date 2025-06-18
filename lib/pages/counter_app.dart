import 'package:flutter/material.dart';

class CounterApp extends StatefulWidget {
  const CounterApp({super.key});

  @override
  State<CounterApp> createState() => _CounterAppState();
}

class _CounterAppState extends State<CounterApp> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Count $count", textScaleFactor: 2)),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            count += 5;
          });

          print(count);
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
