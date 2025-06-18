import 'package:flutter/material.dart';

class ButtonList extends StatelessWidget {
  const ButtonList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Button List")),
      body: Container(
        width: double.infinity,
        color: Theme.of(context).colorScheme.surface,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FilledButton(
              onPressed: () {},
              style: FilledButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: Text('Filled Button'),
            ),
            FilledButton.icon(
              onPressed: () {},
              label: Text('Filled  Icon Button'),
              icon: Icon(Icons.send),
            ),
            FilledButton.tonal(onPressed: () {}, child: Text('Filled Button')),
            ElevatedButton(onPressed: () {}, child: Text("Elevated Button")),
            ElevatedButton.icon(
              onPressed: () {},
              label: Text('ElevatedButton  Icon Button'),
              icon: Icon(Icons.send),
            ),
            OutlinedButton(onPressed: () {}, child: Text("outlined Button")),
            TextButton(onPressed: () {}, child: Text("Text Button")),
            IconButton(onPressed: () {}, icon: Icon(Icons.add)),
            IconButton.filled(onPressed: null, icon: Icon(Icons.add)),
            IconButton.outlined(onPressed: () {}, icon: Icon(Icons.add)),
            IconButton.filledTonal(onPressed: () {}, icon: Icon(Icons.add)),
          ],
        ),
      ),
    );
  }
}
