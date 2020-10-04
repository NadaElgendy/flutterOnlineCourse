import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Have You Ever'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('Choose'),
            RaisedButton(
              child: Text('Yesss', style: TextStyle(color: Colors.white)
              ),
              color: Colors.red[900],
              onPressed: null,
            ),
            RaisedButton(
              child: Text('No'),
              onPressed: null,
              color: Colors.red,
            ),
          ],
        ),
      ),
    ),
  );
}
