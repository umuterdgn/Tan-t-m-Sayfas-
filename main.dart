import 'package:flutter/material.dart';

void main() {
  runApp(
    BenimUyg(),
  );
}

class BenimUyg extends StatefulWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.amber,
      body: SafeArea(
          child: Column(
        children: <Widget>[
          CircleAvatar(radius: 70.0),
        ],
      )),
    ));
  }
}
