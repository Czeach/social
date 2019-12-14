import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:social/featured.dart';
import 'package:social/photos.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('Social'),
          backgroundColor: Colors.redAccent,
        ),
        body: ListView(
          children: <Widget>[
            Featured(),
            Divider(
              height: 5,
              color: Colors.grey,
            ),
            Photos(),
          ],
        ),
      ),
    );
  }
}

