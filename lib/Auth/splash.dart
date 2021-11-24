import 'dart:async';

import 'package:flare_flutter/flare_actor.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'login.dart';

class splash extends StatefulWidget {
  @override
  _splashState createState() => _splashState();
}

class _splashState extends State<splash> {
  bool valu = false;

  @override
  void initState() {
    Timer(Duration(seconds: 15), () {
      Navigator.push(context, MaterialPageRoute(builder: (context) => login()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            valu = !valu;
          });
        },
      ),
      backgroundColor: Color(0xFFffdb98),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              /*Container(
                child: Image.network('https://i0.wp.com/acegif.com/wp-content/uploads/2021/4fh5wi/welcome-7.gif'),
              ),*/

              Container(
                height: 400,
                child: FlareActor(
                  'animation/Teddy.flr',
                  alignment: Alignment.center,
                  fit: BoxFit.cover,
                  animation: valu == false ? 'fail' : 'success',
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                  child: Text(
                "My E-commerce",
                style: GoogleFonts.arbutus(
                    textStyle:
                        TextStyle(color: Color(0xFF876555), fontSize: 30)),
              ))
            ],
          ),
        ),
      ),
    );
  }
}
