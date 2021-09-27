import 'package:flutter/material.dart';

class StackPosiotion extends StatelessWidget {
  const StackPosiotion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stack position"),
      ),

      body: SafeArea(
        child: Center(
          child: Stack(
            overflow: Overflow.clip,
            fit: StackFit.loose,
            children: [

              Container(
                height: 200,
                width: 200,
                color: Colors.red,
              ),

              /*Positioned(
                right:  -50,
                  child: CircleAvatar(radius: 50,)),*/

              Positioned(
                  left:  20,
                  top: 150,
                  child: CircleAvatar(radius: 50,))

            ],
          ),
        ),
      ),
    );
  }
}
