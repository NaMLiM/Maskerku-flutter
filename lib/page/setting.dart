import 'package:flutter/material.dart';

class Setting extends StatefulWidget{
  @override
    _SettingState createState() => _SettingState();
}

class _SettingState extends State<Setting>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                showSearch(context: context, delegate: null);
              })
        ],
        title: Text('Setting'),
      ),
    );
  }
}