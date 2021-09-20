import 'dart:ui';

import 'package:flutter/material.dart';

import 'SecondPage.dart';


void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
      home: SecondPage(),

    );
  }
}




