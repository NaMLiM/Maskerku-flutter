import 'package:flutter/material.dart';
import 'package:maskerku/page/auth/login.dart';
import 'package:maskerku/page/setting.dart';

class DrawerCustom extends StatefulWidget {
  @override
  _DrawerState createState() => _DrawerState();

  const DrawerCustom({
    Key key,
  }) : super(key: key);
}

class _DrawerState extends State<DrawerCustom> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
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
          ),
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
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Setting())
                );
            },
          ),
          ListTile(
            //About Us
            leading: Icon(Icons.account_box),
            title: Text('About Us'),
            onTap: () {
              Navigator.pop(context);
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
      ),
    );
  }
}
