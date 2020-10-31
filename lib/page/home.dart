import 'package:flutter/material.dart';
import 'package:maskerku/widget/drawer.dart';
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
      drawer: MaskDrawer(),
    );
  }
}
