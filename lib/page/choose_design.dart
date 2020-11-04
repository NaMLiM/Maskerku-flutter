import 'package:flutter/material.dart';

class ChooseDesign extends StatefulWidget {
  @override
  _ChooseDesignState createState() => _ChooseDesignState();
}

class _ChooseDesignState extends State<ChooseDesign> {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Choose Your Design')),
        body: SingleChildScrollView(
            child: Container(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      Container(
                          margin: EdgeInsets.symmetric(vertical: 5),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                    child: Container(
                                        child: FlatButton(
                                            onPressed: () {},
                                            child: Column(children: [
                                              ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(15),
                                                  child: Image.asset(
                                                      'assets/terpopuler-1.png')),
                                              Text('Masker Idol',
                                                  textAlign: TextAlign.center)
                                            ])))),
                                Expanded(
                                    child: Container(
                                        child: FlatButton(
                                            onPressed: () {},
                                            child: Column(children: [
                                              ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(15),
                                                  child: Image.asset(
                                                      'assets/terpopuler-2.png')),
                                              Text('Masker Korean Girl',
                                                  textAlign: TextAlign.center)
                                            ])))),
                                Expanded(
                                    child: Container(
                                        child: FlatButton(
                                            onPressed: () {},
                                            child: Column(children: [
                                              ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(15),
                                                  child: Image.asset(
                                                      'assets/terpopuler-3.png')),
                                              Text('Masker Jurigen',
                                                  textAlign: TextAlign.center)
                                            ]))))
                              ])),
                      Container(
                          margin: EdgeInsets.symmetric(vertical: 5),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                    child: Container(
                                        child: FlatButton(
                                            onPressed: () {},
                                            child: Column(children: [
                                              ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(15),
                                                  child: Image.asset(
                                                      'assets/terpopuler-4.png')),
                                              Text('Masker Minimalis',
                                                  textAlign: TextAlign.center)
                                            ])))),
                                Expanded(
                                    child: Container(
                                        child: FlatButton(
                                            onPressed: () {},
                                            child: Column(children: [
                                              ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(15),
                                                  child: Image.asset(
                                                      'assets/masker-1.png')),
                                              Text('Masker Senyum',
                                                  textAlign: TextAlign.center)
                                            ])))),
                                Expanded(
                                    child: Container(
                                        child: FlatButton(
                                            onPressed: () {},
                                            child: Column(children: [
                                              ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(15),
                                                  child: Image.asset(
                                                      'assets/masker-2.png')),
                                              Text('Masker Bagogo',
                                                  textAlign: TextAlign.center)
                                            ]))))
                              ])),
                      Container(
                          margin: EdgeInsets.symmetric(vertical: 5),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                    child: Container(
                                        child: FlatButton(
                                            onPressed: () {},
                                            child: Column(children: [
                                              ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(15),
                                                  child: Image.asset(
                                                      'assets/masker-3.png')),
                                              Text('Masker RGB',
                                                  textAlign: TextAlign.center)
                                            ])))),
                                Expanded(
                                    child: Container(
                                        child: FlatButton(
                                            onPressed: () {},
                                            child: Column(children: [
                                              ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(15),
                                                  child: Image.asset(
                                                      'assets/masker-4.png')),
                                              Text('Masker Horor',
                                                  textAlign: TextAlign.center)
                                            ])))),
                                Expanded(
                                    child: Container(
                                        child: FlatButton(
                                            onPressed: () {},
                                            child: Column(children: [
                                              ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(15),
                                                  child: Image.asset(
                                                      'assets/masker-5.png')),
                                              Text('Masker Gelap',
                                                  textAlign: TextAlign.center)
                                            ]))))
                              ])),
                      Container(
                          margin: EdgeInsets.symmetric(vertical: 5),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                    child: Container(
                                        child: FlatButton(
                                            onPressed: () {},
                                            child: Column(children: [
                                              ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(15),
                                                  child: Image.asset(
                                                      'assets/masker-6.png')),
                                              Text('Masker Power Ranger',
                                                  textAlign: TextAlign.center)
                                            ])))),
                                Expanded(
                                    child: Container(
                                        child: FlatButton(
                                            onPressed: () {},
                                            child: Column(children: [
                                              ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(15),
                                                  child: Image.asset(
                                                      'assets/masker-7.png')),
                                              Text('Masker Kamen Rider',
                                                  textAlign: TextAlign.center)
                                            ])))),
                                Expanded(
                                    child: Container(
                                        child: FlatButton(
                                            onPressed: () {},
                                            child: Column(children: [
                                              ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(15),
                                                  child: Image.asset(
                                                      'assets/masker-8.png')),
                                              Text('Masker Kriminal',
                                                  textAlign: TextAlign.center)
                                            ]))))
                              ])),
                      Container(
                          margin: EdgeInsets.symmetric(vertical: 5),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                    child: Container(
                                        child: FlatButton(
                                            onPressed: () {},
                                            child: Column(children: [
                                              ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(15),
                                                  child: Image.asset(
                                                      'assets/masker-9.png')),
                                              Text('Masker Perokok',
                                                  textAlign: TextAlign.center)
                                            ])))),
                                Expanded(
                                    child: Container(
                                        child: FlatButton(
                                            onPressed: () {},
                                            child: Column(children: [
                                              ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(15),
                                                  child: Image.asset(
                                                      'assets/masker-10.png')),
                                              Text('Masker Sub Zero',
                                                  textAlign: TextAlign.center)
                                            ])))),
                                Expanded(
                                    child: Container(
                                        child: FlatButton(
                                            onPressed: () {},
                                            child: Column(children: [
                                              ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(15),
                                                  child: Image.asset(
                                                      'assets/masker-11.png')),
                                              Text('Masker Polkadot',
                                                  textAlign: TextAlign.center)
                                            ]))))
                              ])),
                      Container(
                          margin: EdgeInsets.symmetric(vertical: 5),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                    child: Container(
                                        child: FlatButton(
                                            onPressed: () {},
                                            child: Column(children: [
                                              ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(15),
                                                  child: Image.asset(
                                                      'assets/masker-12.png')),
                                              Text('Masker N95',
                                                  textAlign: TextAlign.center)
                                            ])))),
                                Expanded(
                                    child: Container(
                                        child: FlatButton(
                                            onPressed: () {},
                                            child: Column(children: [
                                              ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(15),
                                                  child: Image.asset(
                                                      'assets/terpopuler-5.png')),
                                              Text('Anak Baju Oren',
                                                  textAlign: TextAlign.center)
                                            ])))),
                                Expanded(
                                    child: Container(
                                        child: FlatButton(
                                            onPressed: () {},
                                            child: Column(children: [
                                              ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(15),
                                                  child: Image.asset(
                                                      'assets/masker-13.png')),
                                              Text('Masker Hijab',
                                                  textAlign: TextAlign.center)
                                            ]))))
                              ])),
                      Container(
                          margin: EdgeInsets.symmetric(vertical: 5),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                    child: Container(
                                        child: FlatButton(
                                            onPressed: () {},
                                            child: Column(children: [
                                              ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(15),
                                                  child: Image.asset(
                                                      'assets/masker-17.png')),
                                              Text('Masker Antivirus',
                                                  textAlign: TextAlign.center)
                                            ])))),
                                Expanded(
                                    child: Container(
                                        child: FlatButton(
                                            onPressed: () {},
                                            child: Column(children: [
                                              ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(15),
                                                child: Image.asset(
                                                    'assets/masker-15.png'),
                                              ),
                                              Text('Masker Gaming',
                                                  textAlign: TextAlign.center)
                                            ])))),
                                Expanded(
                                    child: Container(
                                        child: FlatButton(
                                            onPressed: () {},
                                            child: Column(children: [
                                              ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(15),
                                                  child: Image.asset(
                                                      'assets/masker-16.png')),
                                              Text('Masker Wibu',
                                                  textAlign: TextAlign.center)
                                            ]))))
                              ]))
                    ]))));
  }
}
