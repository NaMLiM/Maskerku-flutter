import 'package:flutter/material.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('About Us'),
        ),
        body: Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: <
            Widget>[
          Expanded(
              child: Container(
                  padding: EdgeInsets.symmetric(vertical: 15),
                  margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                  child: Column(children: [
                    Expanded(
                        flex: 3,
                        child: ClipRRect(
                            child: Image.asset(
                                'assets/developer/profile-anam.png'),
                            borderRadius: BorderRadius.circular(50.0))),
                    Expanded(
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                          Text('Lead Developer',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontStyle: FontStyle.italic,
                                  color: const Color(0xFF6E6E6E)))
                        ])),
                    Expanded(child: Text('Nafi\'ul Anam'))
                  ]),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26, width: 1),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: const Color(0xFFEDEDED),
                  ))),
          Expanded(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                Expanded(
                    child: Container(
                        padding: EdgeInsets.symmetric(vertical: 15),
                        margin:
                            EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                        child: Column(children: [
                          Expanded(
                              flex: 3,
                              child: ClipRRect(
                                  child: Image.asset(
                                      'assets/developer/profile-farhan.png'),
                                  borderRadius: BorderRadius.circular(50.0))),
                          Expanded(
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                Text('Developer',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FontStyle.italic,
                                        color: const Color(0xFF6E6E6E)))
                              ])),
                          Expanded(child: Text('Farhan Reynaldi'))
                        ]),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black26, width: 1),
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            color: const Color(0xFFEDEDED)))),
                Expanded(
                    child: Container(
                        padding: EdgeInsets.symmetric(vertical: 15),
                        margin:
                            EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                        child: Column(children: [
                          Expanded(
                              flex: 3,
                              child: ClipRRect(
                                  child: Image.asset(
                                      'assets/developer/profile-fajar.png'),
                                  borderRadius: BorderRadius.circular(50.0))),
                          Expanded(
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                Text('Developer',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FontStyle.italic,
                                        color: const Color(0xFF6E6E6E)))
                              ])),
                          Expanded(child: Text('Fajar N.D.'))
                        ]),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black26, width: 1),
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            color: const Color(0xFFEDEDED))))
              ])),
          Expanded(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                Expanded(
                    child: Container(
                        padding: EdgeInsets.symmetric(vertical: 15),
                        margin:
                            EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                        child: Column(children: [
                          Expanded(
                              flex: 3,
                              child: ClipRRect(
                                  child: Image.asset(
                                      'assets/developer/profile-akis.png'),
                                  borderRadius: BorderRadius.circular(50.0))),
                          Expanded(
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text('Developer',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontStyle: FontStyle.italic,
                                          color: const Color(0xFF6E6E6E)))
                                ]),
                          ),
                          Expanded(child: Text('Syafrur Mubarokh'))
                        ]),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black26, width: 1),
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            color: const Color(0xFFEDEDED)))),
                Expanded(
                    child: Container(
                        padding: EdgeInsets.symmetric(vertical: 15),
                        margin:
                            EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                        child: Column(children: [
                          Expanded(
                              flex: 3,
                              child: ClipRRect(
                                  child: Image.asset(
                                      'assets/developer/profile-andiko.png'),
                                  borderRadius: BorderRadius.circular(50.0))),
                          Expanded(
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                Text('Developer',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FontStyle.italic,
                                        color: const Color(0xFF6E6E6E)))
                              ])),
                          Expanded(child: Text('Andiko P.'))
                        ]),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black26, width: 1),
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            color: const Color(0xFFEDEDED))))
              ]))
        ]));
  }
}
