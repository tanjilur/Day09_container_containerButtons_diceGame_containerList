import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class CheckBox extends StatefulWidget {
  const CheckBox({Key? key}) : super(key: key);

  @override
  State<CheckBox> createState() => _CheckBoxState();
}

class _CheckBoxState extends State<CheckBox> {
  bool firstValue = false;
  bool secondValue = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Text("Check here?"),
            Checkbox(
                value: this.firstValue,
                onChanged: (value) {
                  setState(() {
                    this.firstValue = value!;
                  });
                }),
            CheckboxListTile(
                tileColor: Colors.blueAccent,
                title: Text("Submite Assignment"),
                subtitle: Text("No,  I can't Submit"),
                value: this.secondValue,
                onChanged: (valu) {
                  setState(() {
                    this.secondValue = valu!;
                  });
                })
          ],
        ),
      ),
    );
  }
}
