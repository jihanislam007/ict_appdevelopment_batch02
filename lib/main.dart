import 'package:flutter/material.dart';

void main(){
  runApp(himel());
}
class himel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SecondPage()

      //Thirdpage()

    );
  }
}
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
        body: ListView(
          children: [
            Container(
              color: Colors.cyan,
              height: 200,
              child: Center(child: Text("mobile App development",style: TextStyle(fontSize: 24),)),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Container(
                  color: Colors.brown,
                  height: 200,
                  child: Text("batch 2")),
            ),
            Align(
              alignment: Alignment.centerRight,
              child:
              Container(color: Colors.deepOrangeAccent,
                  height: 200,
                  width: 300,
                  child: Text("manik kumar")),
            ),
            Align(
              alignment: Alignment.centerRight,
              child:
              Container(color: Colors.deepPurple,
                  height: 200,
                  width: 300,
                  child: Text("manik kumar")),
            ),

            ElevatedButton(
                onPressed: (){
                  print("Button press done ");
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Thirdpage()),);
                },
                child: Text("Push me"))

          ],
        )
    );
  }
}

class Thirdpage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
            Center(
            child: Text("Third Page",style: TextStyle(fontSize: 30),)),
        ElevatedButton(
            onPressed: (){
              print("Button press done ");
              Navigator.push(context,
                MaterialPageRoute(builder: (context) => SecondPage()),);
            },
            child: Text("Back me"))
          ]),
    );
  }
}

