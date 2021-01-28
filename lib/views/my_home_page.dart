import 'package:firebase_ml_vision/firebase_ml_vision.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          CupertinoButton(
              color: Colors.indigo,
              child: Text('OCR'),
              onPressed: () {
                print('OCR');
              }),
          CupertinoButton(
              color: Colors.indigo,
              child: Text('Face'),
              onPressed: () {
                print('Face');
              }),
          CupertinoButton(
              color: Colors.indigo,
              child: Text('Labels'),
              onPressed: () {
                print('Labels');
              }),
        ],
      ),
    );
  }
}
