
import 'package:flutter/material.dart';

class Gridviews extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Grid View"),
      ),
      body: GridView.count(
        crossAxisCount: 2,
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,

      children: [

        Card(
          /*shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),

          ),*/
          shape: BeveledRectangleBorder(
            borderRadius: BorderRadius.circular(20.0),
          ),
          /*shape: StadiumBorder(
            side: BorderSide(
              color: Colors.black,
              width: 2.0,
            ),
          ),*/
          elevation: 10,
          child: Container(
            height: 200,
            width: 200,
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTE5Pfpsob_ilAEnMuY4dU5tBZpv2fKngqasEImSYNJp7EKs23tdJJ3xiEIILuGx0iFSoY&usqp=CAU"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Text("Bangladesh"),
                  )

                ],
              ),
            ),
            //color: Colors.green,
          ),
        ),

        Card(
          elevation: 10,
          child: Container(
            height: 200,
            width: 200,
            color: Colors.green,
          ),
        ),

        Card(
          elevation: 10,
          child: Container(
            height: 200,
            width: 200,
            color: Colors.green,
          ),
        ),

        Card(
          /*shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),

          ),*/
          shape: BeveledRectangleBorder(
            borderRadius: BorderRadius.circular(20.0),
          ),
          /*shape: StadiumBorder(
            side: BorderSide(
              color: Colors.black,
              width: 2.0,
            ),
          ),*/
          elevation: 10,
          child: Container(
            height: 200,
            width: 200,
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTE5Pfpsob_ilAEnMuY4dU5tBZpv2fKngqasEImSYNJp7EKs23tdJJ3xiEIILuGx0iFSoY&usqp=CAU"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Text("Bangladesh"),
                  )

                ],
              ),
            ),
            //color: Colors.green,
          ),
        ),

        Card(
          /*shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),

          ),*/
          shape: BeveledRectangleBorder(
            borderRadius: BorderRadius.circular(20.0),
          ),
          /*shape: StadiumBorder(
            side: BorderSide(
              color: Colors.black,
              width: 2.0,
            ),
          ),*/
          elevation: 10,
          child: Container(
            height: 200,
            width: 200,
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTE5Pfpsob_ilAEnMuY4dU5tBZpv2fKngqasEImSYNJp7EKs23tdJJ3xiEIILuGx0iFSoY&usqp=CAU"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Text("Bangladesh"),
                  )

                ],
              ),
            ),
            //color: Colors.green,
          ),
        ),

        Card(
          elevation: 10,
          child: Container(
            height: 200,
            width: 200,
            color: Colors.green,
          ),
        ),

      ],
      ),

    );
  }
}
