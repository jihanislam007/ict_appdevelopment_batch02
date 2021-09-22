import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RowColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row column"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(20),
        physics: const BouncingScrollPhysics(
            parent: AlwaysScrollableScrollPhysics()),
        //NeverScrollableScrollPhysics(),
        
        child: Column(
          children: [

            SizedBox(height: 40,),
            Row(
              children: [
                Container(
                  height: 100,
                  width: 200,
                  color: Colors.deepOrange,
                  child: Center(child: Text("1",style: TextStyle(fontSize: 30),)),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 100,
                  width: 200,
                  color: Colors.purple,
                  child: Center(child: Text("2",style: TextStyle(fontSize: 30),)),

                ),

              ],
            ),

            SizedBox(height: 40,),
            Column(
              children: [
                Container(
                  height: 100,
                  width: double.infinity,
                  color: Colors.brown,
                  child: Center(child: Text("3",style: TextStyle(fontSize: 30),)),

                )
              ],
            ),

            SizedBox(height: 40,),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.deepPurple,
                    child: Center(child: Text("4",
                      style: TextStyle(fontSize: 30),)),

                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 100,
                    width: 80,
                    color: Colors.green,
                    child: Center(child: Text("5",style: TextStyle(fontSize: 30),)),

                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 100,
                    width: 80,
                    color: Colors.cyan,
                    child: Center(child: Text("6",style: TextStyle(fontSize: 30),)),

                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 100,
                    width: 180,
                    color: Colors.lightGreen,
                    child: Center(child: Text("7",style: TextStyle(fontSize: 30),)),

                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 100,
                    width: 80,
                    color: Colors.green,
                    child: Center(child: Text("5",style: TextStyle(fontSize: 30),)),

                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 100,
                    width: 80,
                    color: Colors.cyan,
                    child: Center(child: Text("6",style: TextStyle(fontSize: 30),)),

                  ),
                ],
              ),
            ),

            SizedBox(height: 40,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 100,
                    width: 200,
                    color: Colors.deepOrange,
                    child: Center(child: Text("1",style: TextStyle(fontSize: 30),)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 100,
                    width: 200,
                    color: Colors.purple,
                    child: Center(child: Text("2",style: TextStyle(fontSize: 30),)),

                  ),

                ],
              ),
            ),

            SizedBox(height: 40,),
            Column(
              children: [
                Container(
                  height: 100,
                  width: double.infinity,
                  color: Colors.brown,
                  child: Center(child: Text("3",style: TextStyle(fontSize: 30),)),

                )
              ],
            ),

            SizedBox(height: 40,),
            Row(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.deepPurple,
                  child: Center(child: Text("4",
                    style: TextStyle(fontSize: 30),)),

                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 100,
                  width: 80,
                  color: Colors.green,
                  child: Center(child: Text("5",style: TextStyle(fontSize: 30),)),

                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 100,
                  width: 80,
                  color: Colors.cyan,
                  child: Center(child: Text("6",style: TextStyle(fontSize: 30),)),

                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 100,
                  width: 180,
                  color: Colors.lightGreen,
                  child: Center(child: Text("7",style: TextStyle(fontSize: 30),)),

                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
