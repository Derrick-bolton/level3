import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp());

}


class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  backgroundColor: Colors.cyanAccent,
title: Row(
  children: <Widget>[
IconButton(
    onPressed: (){
      setState(() {

      });
    },
    icon:Icon(Icons.wifi)
),
    Text("Level 3")
  ],
),
),
    );
  }
}
