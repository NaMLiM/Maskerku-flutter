import 'package:flutter/material.dart';
import 'package:maskerku/widget/drawer.custom.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Profile')),
      drawer: DrawerCustom(),
    );
  }
}
