import 'package:flutter/material.dart';
import 'package:maskerku/page/auth/register.dart';
import 'package:maskerku/page/home.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  //String _username = '';
  //String _password = '';
  bool _obscureText = true; //for hide password
  void _togglePasswordStatus() {
    setState(() {
      _obscureText = !_obscureText;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body: Container(
        decoration: BoxDecoration(
          //gradient background color
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: <Color>['262995'.toColor(), Colors.black],
          ),
        ),
        child: Column(children: [
          Container(
            //logo
            margin: EdgeInsets.only(top: 30.0),
            child: Image.asset(
              'assets/icon-bmkg.png',
              height: 150,
            ),
          ),
          Container(
            //all here, logo excluded
            margin: EdgeInsets.symmetric(horizontal: 40.0, vertical: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisSize: MainAxisSize.max,
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  //login text
                  children: [
                    Text(
                      'Login',
                      style: TextStyle(color: Colors.white, fontSize: 32),
                    ),
                  ],
                ),
                Column(
                  //username
                  children: [
                    SizedBox(height: 35.0),
                    TextField(
                      onChanged: (String value) {
                        setState(() {
                          //_username = value;
                        });
                      },
                      style: TextStyle(color: Colors.white),
                      decoration: new InputDecoration(
                          enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.white70)),
                          prefixIcon: Icon(Icons.people, color: Colors.white),
                          hintText: 'Enter Your Username',
                          hintStyle: new TextStyle(color: Colors.white38),
                          labelText: 'Username',
                          labelStyle: new TextStyle(
                              color: Colors.white70,
                              fontWeight: FontWeight.bold)),
                    )
                  ],
                ),
                Column(
                  //password
                  children: [
                    SizedBox(height: 30),
                    TextFormField(
                      onChanged: (String value) {
                        setState(() {
                          //_password = value;
                        });
                      },
                      style: TextStyle(color: Colors.white),
                      decoration: new InputDecoration(
                        enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.white70)),
                        prefixIcon: Icon(Icons.lock, color: Colors.white),
                        hintText: 'Enter Your Password',
                        hintStyle: new TextStyle(color: Colors.white38),
                        labelText: 'Password',
                        labelStyle: new TextStyle(
                            color: Colors.white70, fontWeight: FontWeight.bold),
                        suffixIcon: IconButton(
                          icon: Icon(_obscureText
                              ? Icons.visibility_off
                              : Icons.visibility),
                          onPressed: _togglePasswordStatus,
                          color: Colors.white,
                        ),
                      ),
                      validator: (val) =>
                          val.length < 6 ? 'Password too short.' : null,
                      //onSaved: (val) => _password = val,
                      obscureText: _obscureText,
                    )
                  ],
                ),
                Column(
                  //button login
                  children: [
                    SizedBox(height: 40),
                    SizedBox(
                      width: double.infinity,
                      height: 50,
                      child: FlatButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Home()),
                            );
                          },
                          child: Text(
                            'Login',
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                          color: Colors.blue,
                          shape: RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(8.0))),
                    ),
                  ],
                ),
                Column(
                  //text register
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(height: 20.0),
                    Text("Don't have an account?",
                        style: TextStyle(fontSize: 16, color: Colors.white70)),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Register()),
                        );
                      },
                      child: new Text(
                        "Register",
                        style: TextStyle(
                            decoration: TextDecoration.underline,
                            fontSize: 18,
                            color: Colors.white),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ]),
      ),
    );
  }
}


