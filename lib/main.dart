import 'package:flutter/material.dart';
void main() {
  runApp(jomshedaliApp());
}
class jomshedaliApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          actions: [
            Icon(Icons.account_balance_rounded),
          ],
          leading: Icon(Icons.account_balance_rounded),
          centerTitle: true,
          title: Text(" AppBar Title"),
          backgroundColor: Colors.deepOrangeAccent,
        ),
        body: SafeArea(
            child: Center(
              child: Container(
                height: 200,
                width: 300,
                color: Colors.purple,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                    child: Text('Bangladesh, to the east of India on the Bay of Bengal, is a South Asian country marked by lush greenery and many waterways.Its Padma (Ganges), Meghna and Jamuna rivers create fertile plains, and travel by boat is common.On the southern coast, the Sundarbans, an enormous mangrove forest shared with Eastern India, is home to the royal Bengal tiger',

                      style: TextStyle(fontSize: 20,color: Colors.purple,backgroundColor: Colors.blue),),
                  ),
                ),
              ),
            )

              /*Center(
                child: Text('Bangladesh, to the east of India on the Bay of Bengal, is a South Asian country marked by lush greenery and many waterways.Its Padma (Ganges), Meghna and Jamuna rivers create fertile plains, and travel by boat is common.On the southern coast, the Sundarbans, an enormous mangrove forest shared with Eastern India, is home to the royal Bengal tiger',

                  style: TextStyle(fontSize: 20,color: Colors.purple,backgroundColor: Colors.blue),),
              ),*/
            )
        ),
     // ),
    );
  }
}
