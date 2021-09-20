import 'package:flutter/material.dart';

class PracticeImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Center(
              child: Text(
            "we want to load Image",
            style: TextStyle(fontSize: 32),
          )),
          Image.network(
              "https://cdn.pixabay.com/photo/2014/03/24/17/06/hummingbird-295026_960_720.png"),
          Image.network(
              "https://c.tenor.com/cdu8MIU0Mq0AAAAC/android-google-happy-google.gif"),
          Image.network(
              "https://cdn.dribbble.com/users/5388980/screenshots/14916481/media/1dca99634dad220807fa32d26c860ded.gif"),
          Image.asset("images/android.png")
        ],
      ),
    );
  }
}
