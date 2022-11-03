import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class ConBtn extends StatefulWidget {
  const ConBtn({Key? key}) : super(key: key);

  @override
  State<ConBtn> createState() => _ConBtnState();
}

class _ConBtnState extends State<ConBtn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 50,
          width: 150,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  offset: Offset(0, 20),
                  color: Colors.black,
                  blurRadius: 30,
                ),
              ]),
          child: Row(
            children: [
              GestureDetector(
                onTap: () {
                  print("print");
                },
                child: Container(
                  child: Text("Register"),
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  height: 50,
                  width: 110,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(110)),
                      color: Colors.blueAccent),
                ),
              ),
              Icon(Icons.baby_changing_station),
            ],
          ),
        ),
      ),
    );
  }
}
