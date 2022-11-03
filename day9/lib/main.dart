import 'package:day9/cB.dart';
import 'package:day9/checkbox.dart';
import 'package:day9/contactlist.dart';
import 'package:day9/containarbtn.dart';
import 'package:day9/day11.dart';
import 'package:day9/dicgam.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Day11());
  }
}
