
import 'package:flutter/material.dart';
import 'package:myapp/pages/birthday_card.dart';
import 'package:myapp/pages/business_card_app.dart';
import 'package:myapp/pages/button_list.dart';
import 'package:myapp/pages/counter_app.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Brickwebs App")),
      drawer: Drawer(),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          spacing: 20,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            FilledButton(
              onPressed: () {
                Navigator.of(
                  context,
                ).push(MaterialPageRoute(builder: (context) => BirthdayCard()));
              },
              child: Text("Birthday Card"),
            ),
            FilledButton(
              onPressed: () {
                Navigator.of(
                  context,
                ).push(MaterialPageRoute(builder: (context) => ButtonList()));
              },
              child: Text("Button List"),
            ),
            FilledButton(
              onPressed: () {
                Navigator.of(
                  context,
                ).push(MaterialPageRoute(builder: (context) => CounterApp()));
              },
              child: Text("Counter App"),
            ),
            FilledButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => BusinessCardApp()),
                );
              },
              child: Text("Business Card"),
            ),
            FilledButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => DiceRollerGame()),
                );
              },
              child: Text("Dice Roller Game"),
            ),
          ],
        ),
      ),
    );
  }
}
