import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class profile extends StatefulWidget {

  @override
  _profileState createState() => _profileState();
}

class _profileState extends State<profile> {

  String user_name = '';
  String pass = '';

  @override
  void initState() {
    // TODO: implement initState
    getsharpref();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text('Profile'),
      ),

      body: Column(
        children: [


         Text('User name : $user_name'),
         Text('Password : $pass'),

        ],
      ),

    );
  }

  getsharpref() async{

    final pref = await SharedPreferences.getInstance();

    setState(() {
      user_name = pref.getString('user_name') ?? '';
      pass = pref.getString('pass') ?? '';
    });


  }
}
