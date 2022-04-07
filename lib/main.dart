import 'dart:js';

import 'package:flutter/material.dart';
import 'package:level3/pages/next.dart';
import 'package:level3/pages/Kimochi.dart';
import 'package:level3/pages/loading.dart';

void main() {
  runApp(MaterialApp(
      home: Home(),

      routes:{
        '/next':(context)=> nextpage(),
        '/Kimochit':(context)=> Kimochi(),
        '/load':(context)=>tester(),
      }
  ));

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
      extendBodyBehindAppBar: true,
      backgroundColor: Colors.white,
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
            Padding(
              padding: const EdgeInsets.fromLTRB(70.0,0,0,0),
              child: Center(child: Text("Level 3")),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          setState(() {
            Navigator.pushNamed(context, '/next');
          });
        },
        child: Text("Next"),
      ),
    );
  }
}
