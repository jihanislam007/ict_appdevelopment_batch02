import 'package:flutter/material.dart';

void main() {
  runApp(johirul());
}

class johirul extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.agriculture),
          actions: [
            Icon(Icons.agriculture),
            Icon(Icons.agriculture),
            Text("Text")
          ],
          title: Text("Batch -02"),
        ),
        body: SafeArea(
            child: ListView(
          children: [
            Container(
                height: 200,
                width: 200,
                color: Colors.brown,
                child: Text(
                  "Mobile apps development",
                  style: TextStyle(fontSize: 24),
                )),
            Container(
                height: 200,
                width: 50,
                color: Colors.deepOrange,
                child: Text("Mobile apps development",
                    style: TextStyle(fontSize: 24))),
          Align(
            alignment: Alignment.bottomRight,
            child: Container(
              width: 200.0,
              height: 150.0,
                color: Colors.deepPurple,
                child: Text("Mobile apps development",
                    style: TextStyle(fontSize: 24))
              /*decoration:
              BoxDecoration(shape: BoxShape.circle, color: Colors.red),*/
            ),
          )

          ],
        )),
      ),
    );
  }
}
