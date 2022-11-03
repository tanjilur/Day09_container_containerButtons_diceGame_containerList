import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class ContainarBtn extends StatefulWidget {
  const ContainarBtn({Key? key}) : super(key: key);

  @override
  State<ContainarBtn> createState() => _ContainarBtnState();
}

class _ContainarBtnState extends State<ContainarBtn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 50,
          width: 150,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                    offset: Offset(0.0, 20),
                    blurRadius: 20,
                    color: Colors.black),
              ]),
          child: Row(
            children: [
              GestureDetector(
                onTap: () {},
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  child: Text("Ragister"),
                  height: 50,
                  width: 110,
                  decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(100),
                    ),
                  ),
                ),
              ),
              Icon(Icons.home)
            ],
          ),
        ),
      ),
    );
  }
}
