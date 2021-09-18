import 'package:flutter/material.dart';

class LocaImageLoad extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Local Image Load"),
      ),
      body: ListView(
        children: [

          Text("Local Image"),
          Image.asset("images/android.png")
          
        ],
      ),
    );
  }
}
