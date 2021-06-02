import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
     primarySwatch: Colors.purple,
    ),
  ));
} 
class HomePage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AwesomeApp"),
      ),
      body: Container(
        color: Colors.black,
        width: 500,
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
            padding: const EdgeInsets.all(8),
            width: 100,
            height: 100,
            color: Colors.lightBlue,
            alignment: Alignment.center
          ),

          Container(
            padding: const EdgeInsets.all(8),
            width: 100,
            height: 100,
            color: Colors.blue,
            alignment: Alignment.center
          ),

          Container(
            padding: const EdgeInsets.all(8),
            width: 100,
            height: 100,
            color:Colors.blueGrey,
            alignment: Alignment.center
          ),
            ],),
      )
      );
  
  }
}

