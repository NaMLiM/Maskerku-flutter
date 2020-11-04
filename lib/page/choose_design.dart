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
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                margin: EdgeInsets.symmetric(vertical:5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Container(
                        child: FlatButton(
                          onPressed: () {},
                          child: Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.asset('assets/terpopuler-1.png'),
                              ),
                              Text('Masker Idol')
                            ],
                          )
                        ),
                      )
                    ),
                    Expanded(
                      child: Container(
                        child: FlatButton(
                          onPressed: () {},
                          child: Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.asset('assets/terpopuler-2.png'),
                              ),
                              Text('Masker Korean Girl')
                            ],
                          )
                        ),
                      )
                    ),
                    Expanded(
                      child: Container(
                        child: FlatButton(
                          onPressed: () {},
                          child: Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.asset('assets/terpopuler-3.png'),
                              ),
                              Text('Masker Jurigen')
                            ],
                          )
                        ),
                      )
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical:5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Container(
                        child: FlatButton(
                          onPressed: () {},
                          child: Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.asset('assets/terpopuler-4.png'),
                              ),
                              Text('Masker Idol')
                            ],
                          )
                        ),
                      )
                    ),
                    Expanded(
                      child: Container(
                        child: FlatButton(
                          onPressed: () {},
                          child: Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.asset('assets/terpopuler-5.png'),
                              ),
                              Text('Masker Korean Girl')
                            ],
                          )
                        ),
                      )
                    ),
                    Expanded(
                      child: Container(
                        child: FlatButton(
                          onPressed: () {},
                          child: Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.asset('assets/terpopuler-3.png'),
                              ),
                              Text('Masker Jurigen')
                            ],
                          )
                        ),
                      )
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
