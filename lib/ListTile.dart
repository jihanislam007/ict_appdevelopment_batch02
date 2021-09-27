import 'package:flutter/material.dart';

class ListTiles extends StatelessWidget {
  const ListTiles({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ListTiles"),
      ),
      body: SafeArea(
        child: ListView(
          children: [

            ListTile(
              title: Text("Jomshed Ali collage"),
              subtitle: Text("kushumhati, sherpur"),
              leading: CircleAvatar(child: Icon(Icons.accessibility),),
              trailing: Icon(Icons.accessibility),
              tileColor: Colors.green,
            ),

            Divider(thickness: 1, color: Colors.red,),

            ListTile(
              leading: GestureDetector(
                behavior: HitTestBehavior.translucent,
                onTap: () {},
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.amberAccent,
                    borderRadius: BorderRadius.all(Radius.elliptical(20, 20))
                  ),
                  width: 148,
                  height: 48,
                  padding: const EdgeInsets.symmetric(vertical: 4.0),
                  alignment: Alignment.center,
                  child: const CircleAvatar(),
                ),
              ),
              title: const Text('title'),
              dense: false,
            ),

            ListTile(
              title: Text("Jomshed Ali collage"),
              subtitle: Text("kushumhati, sherpur"),
              leading: CircleAvatar(child: Icon(Icons.accessibility),),
              trailing: Icon(Icons.accessibility),
              tileColor: Colors.green,
            ),

            Divider(thickness: 1, color: Colors.red,),

            ListTile(
              title: Text("Jomshed Ali collage"),
              subtitle: Text("kushumhati, sherpur"),
              leading: CircleAvatar(child: Icon(Icons.accessibility),),
              trailing: Icon(Icons.accessibility),
              tileColor: Colors.green,
            ),

            Divider(thickness: 1, color: Colors.red,),

            ListTile(
              title: Text("Jomshed Ali collage"),
              subtitle: Text("kushumhati, sherpur"),
              leading: CircleAvatar(child: Icon(Icons.accessibility),),
              trailing: Icon(Icons.accessibility),
              tileColor: Colors.green,
            ),

            Divider(thickness: 1, color: Colors.red,),

            ListTile(
              title: Text("Jomshed Ali collage"),
              subtitle: Text("kushumhati, sherpur"),
              leading: CircleAvatar(child: Icon(Icons.accessibility),),
              trailing: Icon(Icons.accessibility),
              tileColor: Colors.green,
            ),

            Divider(thickness: 1, color: Colors.red,),

            ListTile(
              title: Text("Jomshed Ali collage"),
              subtitle: Text("kushumhati, sherpur"),
              leading: CircleAvatar(child: Icon(Icons.accessibility),),
              trailing: Icon(Icons.accessibility),
              tileColor: Colors.green,
            )

          ],
        ),
      ),
    );
  }
}
