import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  String _username = '';
  String _password = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body: Column(
        children: <Widget>[
          Container(//logo
            margin: EdgeInsets.only(top: 30.0),
            child: Image.asset('assets/icon-bmkg.png'),
            //Image.asset('assets/icon-bmkg.png'),
          ),
          Container(//text login
            margin: EdgeInsets.only(top: 10.0),
            alignment: Alignment.center,
            child: Text(
              'Login',
              style: TextStyle(color: Colors.white,fontSize: 32),
            ),
          ),
          Container(//textfield
            margin: EdgeInsets.all(30.0),
            child: Column(
              children: <Widget>[
                Column(//username
                  children: [
                    TextField(
                      onChanged: (String value){
                        setState(() {
                          _username = value;
                        });
                      },
                      decoration: new InputDecoration(
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.white70)
                        ),
                        hintText: 'Enter Your Username',
                        labelText: 'Username',
                        labelStyle: new TextStyle(
                          color: Colors.white70,
                          fontWeight: FontWeight.bold
                        )
                      ),
                    )
                  ],
                ),
                Column(//password
                  children: [
                    SizedBox(height: 30,),
                    TextField(
                      onChanged: (String value){
                        setState(() {
                          _password = value;
                        });
                      },
                      decoration: new InputDecoration(
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.white70)
                        ),
                        hintText: 'Enter Your Password',
                        labelText: 'Password',
                        labelStyle: new TextStyle(
                          color: Colors.white70,
                          fontWeight: FontWeight.bold
                        )
                      ),
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}