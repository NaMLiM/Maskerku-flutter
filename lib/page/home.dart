import 'package:flutter/material.dart';
import 'package:maskerku/widget/drawer.custom.dart';
import 'package:maskerku/page/create_mask.dart';
//import 'package:maskerku/widget/search.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                showSearch(context: context, delegate: null);
              })
        ],
        title: Text('Maskerku'),
      ),
      drawer: DrawerCustom(),
      body: SingleChildScrollView(
          child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            child: Column(
              children: [
                Row(
                  //Create your mask & Choose your design
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  //spacing: 8.0, // gap between adjacent chips
                  //runSpacing: 4.0, // gap between lines
                  children: [
                    FlatButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => CreateMask()),
                          );
                        },
                        child: Image.asset('assets/create-your-mask.png',
                            width: 150
                        ),
                        shape: RoundedRectangleBorder(side: BorderSide(
                          color: Colors.black,
                          width: 3,
                          style: BorderStyle.solid
                        ), borderRadius: BorderRadius.circular(15)),
                    ),
                    FlatButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Home()),
                          );
                        },
                        child: Image.asset('assets/choose-your-design.png',
                            width: 150
                        ),
                        shape: RoundedRectangleBorder(side: BorderSide(
                          color: Colors.black,
                          width: 3,
                          style: BorderStyle.solid
                        ), borderRadius: BorderRadius.circular(15)),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  //text & Button
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Terpopuler :",
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                    FlatButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Home()),
                          );
                        },
                        child: Row(
                          children: [
                            Text("More"),
                            Icon(Icons.keyboard_arrow_right)
                          ],
                        ))
                    ],
                  )
                ],
              ),
            )
          ],
        )
      ),
    );
  }
}

extension ColorExtension on String {
  toColor() {
    var hexColor = this.replaceAll("#", "");
    if (hexColor.length == 6) {
      hexColor = "FF" + hexColor;
    }
    if (hexColor.length == 8) {
      return Color(int.parse("0x$hexColor"));
    }
  }
}
