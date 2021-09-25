import 'package:flutter/material.dart';
import 'package:ict_appdevelopment_batch02/RowColumn.dart';
import 'package:ict_appdevelopment_batch02/SingleChildScrollView.dart';
import 'package:ict_appdevelopment_batch02/main.dart';

import 'Calculator.dart';
import 'ImageLoad/PracticeImage.dart';
import 'ThirdPage.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.agriculture),
          actions: [Icon(Icons.agriculture)],
          title: Text("Batch -002"),
          centerTitle: true,
        ),
        body: Center(
            child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Container(
                  height: 200,
                  color: Colors.deepOrangeAccent,
                  child: Center(
                      child: Text(
                    "Jomshed Ali",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ))),
            ),
            Text(
              "Jomshed Ali",
              style: TextStyle(fontSize: 32),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Thirdpage()));
                },
                child: Text("Button")),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => RowColumn()));
                },
                child: Text("RowColumn")),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => SingleChildScrollViews()));
                },
                child: Text("Single Child Scrollview")),

            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Calculator()));
                },
                child: Text("Calculator")),
            Container(
              child: ElevatedButton(
                  onPressed: () {
                    print("pressed done");
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PracticeImage()));
                  },
                  child: Text("Image Load")),
            )
          ],
        ))
        //)
        );
  }
}
