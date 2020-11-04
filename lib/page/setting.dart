import 'package:flutter/material.dart';

class Setting extends StatefulWidget{
  @override
    _SettingState createState() => _SettingState();
}

class _SettingState extends State<Setting>{
  bool vibrateSwitched = true;
  bool notifSwitched = true;
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Setting'),
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children : [
                  Text('Vibrate',style: TextStyle(fontSize: 20),),
                  Switch(value: vibrateSwitched, onChanged: (value){
                    setState(() {
                      vibrateSwitched=value;
                      print(vibrateSwitched);
                    });
                  },)
                ]
              ),
              Divider(
                //Line
                height: 5.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children : [
                  Text('Notification',style: TextStyle(fontSize: 20),),
                  Switch(value: notifSwitched, onChanged: (value){
                    setState(() {
                      notifSwitched=value;
                      print(notifSwitched);
                    });
                  },)
                ]
              ),
              Divider(
                //Line
                height: 5.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Version', style: TextStyle(fontSize: 20),),
                  Text('0.0.1 (Alpha)', style: TextStyle(color: Colors.black54),)
                ],
              ),
              Divider(
                //Line
                height: 5.0,
              ),
            ],
          )
        ),
      ),
    );
  }
}