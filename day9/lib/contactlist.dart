import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class ConList extends StatefulWidget {
  const ConList({Key? key}) : super(key: key);

  @override
  State<ConList> createState() => _ConListState();
}

class _ConListState extends State<ConList> {
  final contact_list = [
    {'name': 'Tanju', 'phone': '01712345678', 'email': 'tanjil@gmail.com'},
    {'name': 'Aanju', 'phone': '01712345679', 'email': 'Aanjil@gmail.com'},
    {'name': 'Tanji', 'phone': '01712345670', 'email': 'tanji@gmail.com'},
    {'name': 'Mim', 'phone': '01712345678', 'email': 'mim@gmail.com'},
    {'name': 'Ratri', 'phone': '01712545678', 'email': 'Ratri@gmail.com'},
    {'name': 'Paru', 'phone': '01712353567', 'email': 'paru@gmail.com'},
    {'name': 'Asura', 'phone': '01712345678', 'email': 'Asura@gmail.com'},
    {'name': 'Rakiba', 'phone': '01712345678', 'email': 'Rakiba@gmail.com'},
    {'name': 'Mitu', 'phone': '0171234556', 'email': 'mitu@gmail.com'},
    {'name': 'Lima', 'phone': '01712345678', 'email': 'lima@gmail.com'},
    {'name': 'Jhorna', 'phone': '01712345678', 'email': 'jhorna@gmail.com'},
    {'name': 'Fariya', 'phone': '01712345678', 'email': 'fariya@gmail.com'},
    {'name': 'Aanju', 'phone': '01712345679', 'email': 'Aanjil@gmail.com'},
    {'name': 'Tanji', 'phone': '01712345670', 'email': 'tanji@gmail.com'},
    {'name': 'Mim', 'phone': '01712345678', 'email': 'mim@gmail.com'},
    {'name': 'Ratri', 'phone': '01712545678', 'email': 'Ratri@gmail.com'},
    {'name': 'Paru', 'phone': '01712353567', 'email': 'paru@gmail.com'},
    {'name': 'Asura', 'phone': '01712345678', 'email': 'Asura@gmail.com'},
    {'name': 'Rakiba', 'phone': '01712345678', 'email': 'Rakiba@gmail.com'},
    {'name': 'Mitu', 'phone': '0171234556', 'email': 'mitu@gmail.com'},
    {'name': 'Lima', 'phone': '01712345678', 'email': 'lima@gmail.com'},
    {'name': 'Jhorna', 'phone': '01712345678', 'email': 'jhorna@gmail.com'},
    {'name': 'Fariya', 'phone': '01712345678', 'email': 'fariya@gmail.com'},
    {'name': 'Smriti', 'phone': '01712345678', 'email': 'smritu@gmail.com'},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          itemCount: contact_list.length,
          itemBuilder: (context, index) {
            return Column(
              children: [
                ListTile(
                  leading: CircleAvatar(
                    child: Text("${contact_list[index]["name"]![0]}"),
                  ),
                  title: Text("${contact_list[index]['phone']}"),
                  subtitle: Text("${contact_list[index]['email']}"),
                ),
              ],
            );
          }),
    );
  }
}
