import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class DiceRollerGame extends StatefulWidget {
  const DiceRollerGame({super.key});

  @override
  State<DiceRollerGame> createState() => _DiceRollerGameState();
}

class _DiceRollerGameState extends State<DiceRollerGame> {
  int dice1Count = 1;
  int dice2Count = 1;
  int player1Score = 0;
  int player2Score = 0;
  int rounds = 0;
  bool isPlayer1 = true;
  String winner = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Dice Roller Game")),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          spacing: 30,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Row(
              children: [
                Text(
                  "Player 1 : $player1Score",
                  style: TextStyle(fontSize: 24),
                ),
                Spacer(),

                Text(
                  "Player 2 : $player2Score",
                  style: TextStyle(fontSize: 24),
                ),
              ],
            ),
            Visibility(
              visible: rounds == 3,
              child: Text("Winner : $winner", style: TextStyle(fontSize: 36)),
            ),

            Spacer(),
            Visibility(
              visible: rounds != 3,
              replacement: FilledButton.icon(
                onPressed: () {
                  setState(() {
                    player1Score = 0;
                    player2Score = 0;
                    winner = "";
                    dice1Count = 1;
                    dice2Count = 1;
                    rounds = 0;
                    isPlayer1 = true;
                  });
                },
                label: Text("Reset"),
                icon: Icon(Icons.refresh),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    "Player 1 ${isPlayer1 ? " - your's turn" : ""}",
                    style: TextStyle(fontSize: 24),
                  ),
                  IgnorePointer(
                    ignoring: !isPlayer1,
                    child: GestureDetector(
                      onTap: () {
                        setState(() {
                          dice1Count = Random().nextInt(6) + 1;
                          isPlayer1 = false;
                        });
                      },
                      child: SvgPicture.asset(
                        "assets/images/dice$dice1Count.svg",
                        width: 200,
                      ),
                    ),
                  ),
                  Text(
                    "Player 2 ${!isPlayer1 ? " - your's turn" : ""}",
                    style: TextStyle(fontSize: 24),
                  ),
                  IgnorePointer(
                    ignoring: isPlayer1,
                    child: GestureDetector(
                      onTap: () {
                        setState(() {
                          dice2Count = Random().nextInt(6) + 1;

                          if (dice1Count > dice2Count) {
                            player1Score += 5;
                          } else {
                            player2Score += 5;
                          }
                          rounds++;
                          if (rounds == 3) {
                            if (player1Score > player2Score) {
                              winner = "Player1 wins";
                            } else {
                              winner = "Player2 wins";
                            }
                          }
                          isPlayer1 = true;
                        });
                      },
                      child: SvgPicture.asset(
                        "assets/images/dice$dice2Count.svg",
                        width: 200,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Spacer(),
            // FilledButton(
            //   onPressed: () {
            //     setState(() {
            //       diceCount = Random().nextInt(6) + 1;
            //       // if (diceCount == 6) {
            //       //   diceCount = 1;
            //       // } else {
            //       //   diceCount += 1;
            //       // }
            //     });
            //   },
            //   child: Text("Roll"),
            // ),
          ],
        ),
      ),
    );
  }
}
