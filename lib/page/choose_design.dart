import 'package:flutter/material.dart';

class ChooseDesign extends StatefulWidget {
  @override
  _ChooseDesignState createState() => _ChooseDesignState();
}

class _ChooseDesignState extends State<ChooseDesign> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Choose Your Design'),
      ),
      //drawer: DrawerCustom(),
    );
  }
}
