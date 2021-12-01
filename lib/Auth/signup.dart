import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:google_fonts/google_fonts.dart';

class signup extends StatefulWidget {
  @override
  _signupState createState() => _signupState();
}

class _signupState extends State<signup> {
  DateTime? _dateTime;
  int radioValue =0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                keyboardType: TextInputType.phone,
                //controller: usernameController,
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
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                    onPressed: () {
                      getDate();
                    },
                    icon: Icon(
                      Icons.date_range_outlined,
                      size: 50,
                    )),
                SizedBox(
                  width: 15,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height: 50,
                      width: 280,
                      decoration: BoxDecoration(
                          border:
                              Border.all(width: 1, color: Color(0xFF9D9898))),
                      child: Center(
                          child: _dateTime == null
                              ? Flexible(child: TextField(
                            keyboardType: TextInputType.datetime,
                          ))
                              : Text(
                                  'Date : ${_dateTime!.day}-${_dateTime!.month}-${_dateTime!.year}'))),
                ),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [

                Row(
                  children: [
                    Radio(
                        value: 1,
                        groupValue: radioValue,
                        onChanged: (value){
                          setState(() {
                            radioValue = value as int;
                          });
                        }
                    ),
                    Text('Male')
                  ],
                ),
                Row(
                  children: [
                    Radio(
                        value: 2,
                        groupValue: radioValue,
                        onChanged: (value){
                          setState(() {
                            radioValue = value as int;
                          });
                        }
                    ),
                    Text('FeMale')
                  ],
                ),

              ],
            ),


            Container(
              height: 50,
              width: 200,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xFFDF2424)),
              child: TextButton(
                  onPressed: () {
                    Fluttertoast.showToast(msg: radioValue.toString(),toastLength: Toast.LENGTH_LONG) ;
                  },
                  child: Text('Submit',
                      style: GoogleFonts.rubik(
                          textStyle: TextStyle(
                              color: Color(0xFFFFFFFF), fontSize: 24)))),
            ),



          ],
        ),
      ),
    );
  }

  getDate() async {
    DateTime? date = await showDatePicker(
        context: context,
        initialDate: DateTime(DateTime.now().year),
        firstDate: DateTime(DateTime.now().year - 100),
        lastDate: DateTime(DateTime.now().year + 2));
    setState(() {
      _dateTime = date;
    });
  }
}
