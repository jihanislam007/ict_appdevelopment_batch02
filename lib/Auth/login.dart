import 'package:flare_flutter/flare_actor.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ict_appdevelopment_batch02/SecondPage.dart';

class login extends StatelessWidget {
  TextEditingController usernameController = TextEditingController();
  TextEditingController passController = TextEditingController();

  String user = 'mobile';

  String pass = '2345';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Container(
                height: 200,
                child: FlareActor(
                  'animation/Teddy.flr',
                  alignment: Alignment.center,
                  fit: BoxFit.cover,
                  animation: 'test',
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  controller: usernameController,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'User Name',
                      hintText: 'Enter your Name',
                      icon: Icon(
                        Icons.account_box_outlined,
                        size: 50,
                      )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  controller: passController,
                  obscureText: true,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Password',
                      hintText: 'Enter your Password',
                      icon: Icon(
                        Icons.lock,
                        size: 50,
                      )),
                ),
              ),
              Container(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Forgot password',
                        style: GoogleFonts.rubik(
                            textStyle: TextStyle(color: Color(0xFF19AC71))),
                      )),
                ),
              ),
              SizedBox(
                height: 24,
              ),
              Container(
                height: 50,
                width: 200,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xFFDF2424)),
                child: TextButton(
                    onPressed: () {
                      if (usernameController.text.isEmpty &&
                          passController.text.isEmpty) {
                        Fluttertoast.showToast(
                            msg: 'Please give a valid ID and Pass',
                            toastLength: Toast.LENGTH_LONG,
                            gravity: ToastGravity.SNACKBAR,
                            backgroundColor: Colors.amberAccent,
                            textColor: Colors.pink);
                      } else if (usernameController.text == user &&
                          passController.text == pass) {
                        Fluttertoast.showToast(
                            msg: 'Login sucessful',
                            toastLength: Toast.LENGTH_LONG,
                            gravity: ToastGravity.SNACKBAR,
                            backgroundColor: Colors.amberAccent,
                            textColor: Colors.pink);
                        Navigator.push(context, MaterialPageRoute(builder: (context) => SecondPage()));
                      }else{
                        Fluttertoast.showToast(
                            msg: 'Please give a valid ID and Pass',
                            toastLength: Toast.LENGTH_LONG,
                            gravity: ToastGravity.SNACKBAR,
                            backgroundColor: Colors.amberAccent,
                            textColor: Colors.pink);
                      }
                    },
                    child: Text('Sign In',
                        style: GoogleFonts.rubik(
                            textStyle: TextStyle(
                                color: Color(0xFFFFFFFF), fontSize: 24)))),
              ),
              SizedBox(
                height: 40,
              ),
              Text('Have an account? Sign up',
                  style: GoogleFonts.rubik(
                      textStyle:
                          TextStyle(color: Color(0xFFFF0FFF), fontSize: 16)))
            ],
          ),
        ),
      ),
    );
  }
}
