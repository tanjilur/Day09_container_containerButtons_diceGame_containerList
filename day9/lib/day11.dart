import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Day11 extends StatefulWidget {
  const Day11({Key? key}) : super(key: key);

  @override
  State<Day11> createState() => _Day11State();
}

class _Day11State extends State<Day11> {
  final catagories_list = ["Pani", "Rice", "Vagitabel", "Bread"];
  //List<String> item = ["Pani", "Rice", "Vagitabel", "Bread"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 15, left: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Online Shopping",
              style: TextStyle(fontSize: 30),
            ),
            Text("Smart Shopping, Let's Start..."),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 120,
              child: ListView(
                //PageView-o  neoa jay, tobe 1Ta page_e 1Tai container dekha jabe
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    height: 120,
                    width: 250,
                    decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      children: [
                        Expanded(
                          flex: 1,
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "Food Corner \n Click here",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                        Expanded(
                            flex: 1,
                            child: Align(
                                alignment: Alignment.bottomRight,
                                child: Image.asset("asset/images/d1.png"))),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 120,
                    width: 250,
                    decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      children: [
                        Expanded(
                          flex: 1,
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "Food Corner \n Click here",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                        Expanded(
                            flex: 1,
                            child: Align(
                                alignment: Alignment.bottomRight,
                                child: Image.asset("asset/images/d2.png"))),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 120,
                    width: 250,
                    decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      children: [
                        Expanded(
                          flex: 1,
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "Food Corner \n Click here",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                        Expanded(
                            flex: 1,
                            child: Align(
                                alignment: Alignment.bottomRight,
                                child: Image.asset("asset/images/d3.png"))),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Top Catagories",
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    "Top Catagories",
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
            ),
            Container(
              height: 50,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: catagories_list.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.blueAccent),
                          child: Padding(
                            padding: const EdgeInsets.all(10),
                            child: Text(
                              catagories_list[index],
                              style: TextStyle(fontSize: 20),
                            ),
                          )),
                    );
                  }),
            )
          ],
        ),
      ),
    );
  }
}
