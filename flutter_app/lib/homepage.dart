import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Widget customcard() {
    return Padding(
      padding: EdgeInsets.all(20.0),
      child: InkWell(
        child: Material(
          elevation: 10.0,
          child: Container(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0,),
                  child: Material(
                    child: Container(
                      child: ClipOval(
                        child: Text('Hey')
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Quiz Me Baby ( ˘ ³˘)♥"),
      ),
      body: ListView(
        children: <Widget>[
          customcard(),
        ],
      ),
    );
  }
}
