import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class custom_button extends StatelessWidget {
  late String btntext;
  late int btncolor, textcolor;
  late double textsize;
  late Function calback;

  custom_button(
      this.btntext, this.btncolor, this.textcolor, this.textsize, this.calback);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 30,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      color: Color(btncolor),
      child: Container(
        height: MediaQuery.of(context).size.height / 10,
        width: MediaQuery.of(context).size.width / 4.8,
        child: TextButton(
          child: Text(
            btntext,
            style: GoogleFonts.rubik(
                textStyle:
                    TextStyle(fontSize: textsize, color: Color(textcolor))),
          ),
          onPressed: () => calback(btntext),
        ),
      ),
    );
  }
}
