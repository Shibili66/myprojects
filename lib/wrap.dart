import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class wrap1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
 return Scaffold(
     appBar: AppBar(
     backgroundColor: Colors.green,
     title: Center(child: Text("Used Wrap")),
    ),
    body: Center(
    child: Container(
    height: 250,
    width: 340,
    color: Colors.green,
      child: Wrap(
        direction: Axis.horizontal,
        spacing: 10.0,
        runSpacing: 10.0,
        children: [
               Container( height: 90,width: 90, color: Colors.yellow,),
               Container(height: 90, width: 90, color: Colors.red),
               Container(height: 90, width: 90, color: Colors.white),
               Container(height: 90, width: 90, color: Colors.blue),
               Container(height: 90, width: 90, color: Colors.black),
        ],
      ),
    )
    )
 );
  }

}
void main(){
  runApp(MaterialApp(home:(wrap1())));
}