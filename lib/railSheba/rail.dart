import 'package:flutter/material.dart';
import 'package:ict_appdevelopment_batch02/railSheba/custom_widget.dart';

class rail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Rail sheba"),
          centerTitle: true,
        ),
        body: SafeArea(
            child: SingleChildScrollView(
              child: Column(
          children: [
              Container(
                child: Image.network(
                    'https://c.tenor.com/NhI4X_REOM4AAAAC/steam-train.gif'),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  custom_widget("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4u81UPliV_ta4U63BFbd2tuL1sNdxi1oi0Q&usqp=CAU",'Sherpur'),
                  custom_widget('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXn4IrQ8JSjJRoTjER7EN9YGcVj3Y_XtAI-Q&usqp=CAU','Dhaka'),
                  custom_widget('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRrldZC7vTiZxvmC0mShnFp1aa3l8lvbskfyA&usqp=CAU','India')
                ],
              ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                custom_widget("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4u81UPliV_ta4U63BFbd2tuL1sNdxi1oi0Q&usqp=CAU",'Sherpur'),
                custom_widget('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXn4IrQ8JSjJRoTjER7EN9YGcVj3Y_XtAI-Q&usqp=CAU','Dhaka'),
                custom_widget('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRrldZC7vTiZxvmC0mShnFp1aa3l8lvbskfyA&usqp=CAU','India')
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                custom_widget("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4u81UPliV_ta4U63BFbd2tuL1sNdxi1oi0Q&usqp=CAU",'Sherpur'),
                custom_widget('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXn4IrQ8JSjJRoTjER7EN9YGcVj3Y_XtAI-Q&usqp=CAU','Dhaka'),
                custom_widget('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRrldZC7vTiZxvmC0mShnFp1aa3l8lvbskfyA&usqp=CAU','India')
              ],
            ),
          ],
        ),
            )));
  }
}
