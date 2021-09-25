import 'package:flutter/material.dart';


class Calculator extends StatelessWidget {
  const Calculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

  var wd = MediaQuery.of(context).size.width;

    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            //calcutor screen
            Container(
              height: 200,
              width: double.infinity,
              color: Colors.black26,
            ),
            SizedBox(height: 10,),
            Row(
              children: [

                Container(
                  height: 100,
                  width: MediaQuery.of(context).size.width/4,
                  child: Center(
                    child: Text("1",
                      style: TextStyle(fontSize: 32,color: Colors.brown),),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.amberAccent,
                    border: Border.all(width: 1,color: Colors.black),
                    shape: BoxShape.circle

                  ),
                ),
                Container(
                  height: 100,
                  width: MediaQuery.of(context).size.width/4,
                  child: Center(
                    child: Text("2",
                      style: TextStyle(fontSize: 32,color: Colors.brown),),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.amberAccent,
                      border: Border.all(width: 1,color: Colors.black),
                      shape: BoxShape.circle

                  ),
                ),
                Container(
                  height: 100,
                  width: MediaQuery.of(context).size.width/4,
                  child: Center(
                    child: Text("3",
                      style: TextStyle(fontSize: 32,color: Colors.brown),),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.amberAccent,
                      border: Border.all(width: 1,color: Colors.black),
                      shape: BoxShape.circle

                  ),
                ),
                Container(
                  height: 100,
                  width: MediaQuery.of(context).size.width/4,
                  child: Center(
                    child: Text("2",
                      style: TextStyle(fontSize: 32,color: Colors.brown),),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.amberAccent,
                      border: Border.all(width: 1,color: Colors.black),
                      shape: BoxShape.circle

                  ),
                ),

              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [

                Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width/4,
                  child: Center(
                    child: Text("1",
                      style: TextStyle(fontSize: 32,color: Colors.brown),),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.amberAccent,
                      border: Border.all(width: 1,color: Colors.black),
                      shape: BoxShape.circle

                  ),
                ),
                Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width/4,
                  child: Center(
                    child: Text("2",
                      style: TextStyle(fontSize: 32,color: Colors.brown),),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.amberAccent,
                      border: Border.all(width: 1,color: Colors.black),
                      shape: BoxShape.circle

                  ),
                ),
                Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width/4,
                  child: Center(
                    child: Text("3",
                      style: TextStyle(fontSize: 32,color: Colors.brown),),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.amberAccent,
                      border: Border.all(width: 1,color: Colors.black),
                      shape: BoxShape.circle

                  ),
                ),
                Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width/4,
                  child: Center(
                    child: Text("2",
                      style: TextStyle(fontSize: 32,color: Colors.brown),),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.amberAccent,
                      border: Border.all(width: 1,color: Colors.black),
                      shape: BoxShape.circle

                  ),
                ),

              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [

                Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width/4,
                  child: Center(
                    child: Text("1",
                      style: TextStyle(fontSize: 32,color: Colors.brown),),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.amberAccent,
                      border: Border.all(width: 1,color: Colors.black),
                      shape: BoxShape.circle

                  ),
                ),
                Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width/4,
                  child: Center(
                    child: Text("2",
                      style: TextStyle(fontSize: 32,color: Colors.brown),),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.amberAccent,
                      border: Border.all(width: 1,color: Colors.black),
                      shape: BoxShape.circle

                  ),
                ),
                Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width/4,
                  child: Center(
                    child: Text("3",
                      style: TextStyle(fontSize: 32,color: Colors.brown),),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.amberAccent,
                      border: Border.all(width: 1,color: Colors.black),
                      shape: BoxShape.circle

                  ),
                ),
                Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width/4,
                  child: Center(
                    child: Text("2",
                      style: TextStyle(fontSize: 32,color: Colors.brown),),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.amberAccent,
                      border: Border.all(width: 1,color: Colors.black),
                      shape: BoxShape.circle

                  ),
                ),

              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [

                Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width/4,
                  child: Center(
                    child: Text("-",
                      style: TextStyle(fontSize: 32,color: Colors.brown),),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.amberAccent,
                      border: Border.all(width: 1,color: Colors.black),
                      shape: BoxShape.circle

                  ),
                ),
                Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width/4,
                  child: Center(
                    child: Text("+",
                      style: TextStyle(fontSize: 32,color: Colors.brown),),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.amberAccent,
                      border: Border.all(width: 1,color: Colors.black),
                      shape: BoxShape.circle

                  ),
                ),
                Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width/4,
                  child: Center(
                    child: Text("/",
                      style: TextStyle(fontSize: 32,color: Colors.brown),),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.amberAccent,
                      border: Border.all(width: 1,color: Colors.black),
                      shape: BoxShape.circle

                  ),
                ),
                Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width/4,
                  child: Center(
                    child: Text("=",
                      style: TextStyle(fontSize: 32,color: Colors.brown),),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.amberAccent,
                      border: Border.all(width: 1,color: Colors.black),
                      shape: BoxShape.circle

                  ),
                ),

              ],
            ),

          ],
        ),
      ),
    );
  }
}
