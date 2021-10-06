import 'package:flutter/material.dart';
import 'package:ict_appdevelopment_batch02/Expandeds.dart';
import 'package:ict_appdevelopment_batch02/RowColumn.dart';
import 'package:ict_appdevelopment_batch02/SingleChildScrollView.dart';
import 'package:ict_appdevelopment_batch02/main.dart';

import 'Calculator.dart';
import 'Cards.dart';
import 'Gridviews.dart';
import 'ImageLoad/PracticeImage.dart';
import 'LiquidSwifts.dart';
import 'ListTile.dart';
import 'StackPosition.dart';
import 'ThirdPage.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:
      Scaffold(

        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: const <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Text(
                  'Drawer Header',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.message),
                title: Text('Messages'),
              ),
              ListTile(
                leading: Icon(Icons.account_circle),
                title: Text('Profile'),
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text('Settings'),
              ),
            ],
          ),
        ),

          appBar: AppBar(
            //leading: Icon(Icons.agriculture),
            actions: [Icon(Icons.agriculture)],
            title: Text("Batch -002"),
            centerTitle: true,
          ),
          body: Center(
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: ListView(
            children: [
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Container(
                      height: 100,
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
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Calculator()));
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
                ),
                ElevatedButton(
                    onPressed: () {
                      print("pressed done");
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => ListTiles()));
                    },
                    child: Text("List Tile")),
                ElevatedButton(
                    onPressed: () {
                      print("pressed done");
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => StackPosiotion()));
                    },
                    child: Text("Stack Position")),
                ElevatedButton(
                    onPressed: () {
                      print("pressed done");
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => LiquidSweept()));
                    },
                    child: Text("liquid swipe")),

              ElevatedButton(
                    onPressed: () {
                      print("pressed done");
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Gridviews()));
                    },
                    child: Text("Grid view")),

              ElevatedButton(
                    onPressed: () {
                      print("pressed done");
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Expandeds()));
                    },
                    child: Text("Expanded")),

              ElevatedButton(
                    onPressed: () {
                      print("pressed done");
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Cards()));
                    },
                    child: Text("Cards")),
            ],
          ),
              )),
          floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.green,
            onPressed: () {
              print("I am floating button");
            },
          child: Icon(Icons.add,),
          ),
          //)
          ),
    );
  }
}
