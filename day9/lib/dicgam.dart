import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class DicGam extends StatefulWidget {
  const DicGam({Key? key}) : super(key: key);

  @override
  State<DicGam> createState() => _DicGamState();
}

class _DicGamState extends State<DicGam> {
  final dice_list = [
    'asset/images/d1.png',
    'asset/images/d2.png',
    'asset/images/d3.png',
    'asset/images/d4.png',
    'asset/images/d5.png',
    'asset/images/d6.png',
  ];

  Random randm = new Random.secure();
  var score = 0;
  int index = 0;

  void diceGame() {
    setState(() {
      index = randm.nextInt(6);
      score += index + 1;
      //score = score + index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Text('Total Score $score'),
        Image.asset(dice_list[index]),
        RaisedButton(
          onPressed: () {
            diceGame();
          },
          child: Text("Click Here"),
        )
      ]),
    );
  }
}
