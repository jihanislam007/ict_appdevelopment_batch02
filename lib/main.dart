import 'package:flutter/material.dart';
import 'package:ict_appdevelopment_batch02/railSheba/rail.dart';

import 'LiquidSwifts.dart';
import 'SecondPage.dart';


void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: rail(),
         // LiquidSweept()

    );
  }
}