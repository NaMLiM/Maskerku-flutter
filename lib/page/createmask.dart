import 'package:flutter/material.dart';
import 'package:maskerku/widget/drawer.custom.dart';

class CreateMask extends StatefulWidget {
  @override
  _CreateMaskState createState() => _CreateMaskState();
}

class _CreateMaskState extends State<CreateMask> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Create Your Mask'),
      ),
      drawer: DrawerCustom(),
    );
  }
}
