import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'custom_btn.dart';

class calculator extends StatefulWidget {
  @override
  _calculatorState createState() => _calculatorState();
}

class _calculatorState extends State<calculator> {
  late double firstnum, secondnum;

  late String res, display='', history='', operation;

  void btnonClick(String btnValue) {
    print(btnValue);

    if (btnValue == 'AC') {
      firstnum = 0;
      secondnum = 0;
      res = '';
      display = '';
      history = '';
    } else if (btnValue == 'C') {
      firstnum = 0;
      secondnum = 0;
      res = '';
      display = '';
    } else if (btnValue == '+' ||
        btnValue == '-' ||
        btnValue == 'x' ||
        btnValue == '/') {
      firstnum = double.parse(display);
      res = '';
      operation = btnValue;
      history = display + btnValue;
    } else if (btnValue == '=') {
      secondnum = double.parse(display);

      if (operation == '+') {
        res = (firstnum+secondnum).toString();
      }else if (operation == '-') {
        res = (firstnum-secondnum).toString();
      }else if (operation == 'x') {
        res = (firstnum*secondnum).toString();
      }else if (operation == '/') {
        res = (firstnum/secondnum).toString();
      }
    }else{
      res = (display +btnValue).toString();
    }
    setState(() {
      display =res;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Calculator"),
        backgroundColor: Color(0xFF2f5c50),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 8, right: 8),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  alignment: Alignment(1, 1),
                  child: Text(history,
                      style: GoogleFonts.rubik(
                          textStyle: TextStyle(
                              fontSize: 32, color: Color(0xFFBEB9B9)))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  alignment: Alignment(1, 1),
                  child: Text(display,
                      style: GoogleFonts.rubik(
                          textStyle: TextStyle(
                              fontSize: 48, color: Color(0xFF000000)))),
                ),
              ),
              Divider(thickness: 1),
              SizedBox(
                height: 12,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  custom_button('AC', 0xFF8f8d58, 0xFFFFFFFF, 24, btnonClick),
                  custom_button('C', 0xFF8f8d58, 0xFFFFFFFF, 24, btnonClick),
                  custom_button('%', 0xFF8f5c50, 0xFFFFFFFF, 24, btnonClick),
                  custom_button('/', 0xFF8f5c50, 0xFFFFFFFF, 24, btnonClick),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  custom_button('7', 0xFF2f5c50, 0xFFFFFFFF, 24, btnonClick),
                  custom_button('8', 0xFF2f5c50, 0xFFFFFFFF, 24, btnonClick),
                  custom_button('9', 0xFF2f5c50, 0xFFFFFFFF, 24, btnonClick),
                  custom_button('x', 0xFF8f5c50, 0xFFFFFFFF, 24, btnonClick),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  custom_button('4', 0xFF2f5c50, 0xFFFFFFFF, 24, btnonClick),
                  custom_button('5', 0xFF2f5c50, 0xFFFFFFFF, 24, btnonClick),
                  custom_button('6', 0xFF2f5c50, 0xFFFFFFFF, 24, btnonClick),
                  custom_button('-', 0xFF8f5c50, 0xFFFFFFFF, 32, btnonClick),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  custom_button('1', 0xFF2f5c50, 0xFFFFFFFF, 24, btnonClick),
                  custom_button('2', 0xFF2f5c50, 0xFFFFFFFF, 24, btnonClick),
                  custom_button('3', 0xFF2f5c50, 0xFFFFFFFF, 24, btnonClick),
                  custom_button('+', 0xFF8f5c50, 0xFFFFFFFF, 32, btnonClick),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  custom_button('00', 0xFF2f5c50, 0xFFFFFFFF, 24, btnonClick),
                  custom_button('0', 0xFF2f5c50, 0xFFFFFFFF, 24, btnonClick),
                  custom_button('.', 0xFF2f5c50, 0xFFFFFFFF, 40, btnonClick),
                  custom_button('=', 0xFF8f5c50, 0xFFFFFFFF, 32, btnonClick),
                ],
              ),
              SizedBox(
                height: 8,
              )
            ],
          ),
        ),
      ),
    );
  }
}
