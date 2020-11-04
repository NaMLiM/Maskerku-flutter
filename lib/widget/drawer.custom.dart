import 'package:flutter/material.dart';
import 'package:maskerku/page/auth/login.dart';
//import 'package:maskerku/page/profile.dart';
import 'package:maskerku/page/setting.dart';
import 'package:maskerku/page/about.dart';

class DrawerCustom extends StatefulWidget {
  @override
  _DrawerState createState() => _DrawerState();

  const DrawerCustom({
    Key key,
  }) : super(key: key);
}

class _DrawerState extends State<DrawerCustom> {
  bool showUserDetails = false;

  Widget _drawerList() {
    return ListView(
      padding: EdgeInsets.zero,
      children: <Widget>[
        ListTile(
          //Home
          leading: Icon(Icons.home),
          title: Text('Home'),
          onTap: () {
            Navigator.of(context).pop();
          },
        ),
        ListTile(
          //Setting
          leading: Icon(Icons.settings),
          title: Text('Setting'),
          onTap: () {
            Navigator.of(context).pop();
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Setting()));
          },
        ),
        ListTile(
          //About Us
          leading: Icon(Icons.account_box),
          title: Text('About Us'),
          onTap: () {
            Navigator.of(context).pop();
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => About()));
          },
        ),
        Divider(
          //Line
          height: 5.0,
        ),
        ListTile(
          //Login
          leading: Icon(Icons.login),
          title: Text('Login'),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Login()),
            );
          },
        ),
      ],
    );
  }

  Widget _userDetails() {
    return ListView(
      padding: EdgeInsets.zero,
      children: [
        ListTile(
          title: Text("User Details"),
          leading: Icon(Icons.info_outline),
        )
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(children: [
        UserAccountsDrawerHeader(
          accountName: Text("Anonim"),
          accountEmail: Text("andicol@gmail.com"),
          currentAccountPicture: CircleAvatar(
            backgroundColor:
                Theme.of(context).platform == TargetPlatform.android
                    ? Colors.blue
                    : Colors.white,
            child: Text(
              "A",
              style: TextStyle(fontSize: 40.0),
            ),
          ),
          onDetailsPressed: () {
            setState(() {
              showUserDetails = !showUserDetails;
            });
          },
        ),
        Expanded(child: showUserDetails ? _userDetails() : _drawerList())
      ]),
    );
  }
}
