import 'package:flutter/material.dart';

class nextpage extends StatefulWidget {
  const nextpage({Key? key}) : super(key: key);

  @override
  State<nextpage> createState() => _nextpageState();
}

class _nextpageState extends State<nextpage> {

  void getdata() async{
//simulate data request
  await Future.delayed(Duration(seconds: 3),
          (){
    print("Something");
          }
          );

  Future.delayed(Duration(seconds: 2),
          (){
        print("Something 2");
      }
  );
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
