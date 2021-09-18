
import 'package:flutter/material.dart';

import 'ImageLoad/LocalImageLoad.dart';
import 'SecondPage.dart';

class Thirdpage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        Center(
            child: Text("Third Page",style: TextStyle(fontSize: 30),)),
        Container(
          height: 100,
          child: Image.network("https://uploads-ssl.webflow.com/5f841209f4e71b2d70034471/6078b650748b8558d46ffb7f_Flutter%20app%20development.png"),
        ),
        ElevatedButton(
            onPressed: (){
              print("Button press done ");
              Navigator.push(context,
                MaterialPageRoute(builder: (context) => LocaImageLoad()),);
            },
            child: Text("Back me"))
      ]),
    );
  }
}