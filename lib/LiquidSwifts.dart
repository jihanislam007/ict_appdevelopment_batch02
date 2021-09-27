import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
class LiquidSweept extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    final pages =[
      Container(
        child: Text("vfdsvddsvsd"),
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Colors.red,
      ),
      Container(
        color: Colors.amberAccent,
      ),
      Container(
        color: Colors.green,
      ),
      Container(
        color: Colors.brown,
      ),
      Container(
        color: Colors.purple,
      ),
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text("liquid swipe"),
      ),
      body: LiquidSwipe(pages: pages,),
    );
  }
}
