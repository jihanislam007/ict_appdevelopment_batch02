import 'package:flutter/material.dart';

class custom_widget extends StatelessWidget {

  late String image, text;

  custom_widget(String image, text){
    this.image = image;
    this.text =text;
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 20,
      child: Container(
        height: 100,
        width: 100,
        child: ListView(
          children: [
            Container(
              height: 70,
              child: Image.network(image
                  ),
            ),

            Container(
              height: 30,
              color: Colors.purple,
              child: Center(
                  child: Text(
                    text,
                    style: TextStyle(color: Colors.white),
                  )),
            )
          ],
        ),
      ),
    );
  }
}
