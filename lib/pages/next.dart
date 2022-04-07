import 'package:flutter/material.dart';

class nextpage extends StatefulWidget {
  const nextpage({Key? key}) : super(key: key);

  @override
  State<nextpage> createState() => _nextpageState();
}

class _nextpageState extends State<nextpage> {

  void getdata() async{
//simulate data request
 String ini= await Future.delayed(Duration(seconds: 3),
          (){
    return "something";
          }

          );

 String lop= await Future.delayed(Duration(seconds: 2),
          (){
        return "som";
      }
  );
 print("$ini - $lop");
  }

  @override
  void initState(){

    super.initState();
getdata();

  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 2.0,
        backgroundColor: Colors.cyanAccent,
        title: Row(
          children: <Widget>[
            IconButton(
                onPressed: (){
                  setState(() {

                  });
                },
                icon: Icon(Icons.wifi_lock_sharp)
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(50.0,0,0,0),
              child: Text("Next Page "),
            )
          ],
        ),
      ),
    );
  }
}
