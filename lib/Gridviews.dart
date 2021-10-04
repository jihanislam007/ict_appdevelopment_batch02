
import 'package:flutter/material.dart';

class Gridviews extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Grid View"),
      ),
      body: GridView.count(
        crossAxisCount: 4,
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,

      children: [

        Container(
          height: 200,
          width: 200,
          color: Colors.green,
        ),

        Container(
          height: 200,
          width: 200,
          color: Colors.green,
        ),

        Container(
          height: 200,
          width: 200,
          color: Colors.green,
        ),

        Container(
          height: 200,
          width: 200,
          color: Colors.green,
        ),

        Container(
          height: 200,
          width: 200,
          color: Colors.green,
        ),

        Container(
          height: 200,
          width: 200,
          color: Colors.green,
        ),

      ],
      ),

    );
  }
}
