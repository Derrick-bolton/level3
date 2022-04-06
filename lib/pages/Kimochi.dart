import 'package:flutter/material.dart';

class Kimochi extends StatefulWidget {
  const Kimochi({Key? key}) : super(key: key);

  @override
  State<Kimochi> createState() => _KimochiState();
}

class _KimochiState extends State<Kimochi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        elevation: 2.0,
        title: Row(
          children: <Widget>[
            IconButton(
                onPressed: (){
                  setState(() {

                  });
                },
                icon: Icon(Icons.wifi_lock_sharp)
            ),
            Text(
              "Kimochi Page",
              style: TextStyle(
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,

              ),
            )
          ],
        ),
      ),
    );
  }
}
