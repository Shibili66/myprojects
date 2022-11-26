import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class fittedbox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.green,
      title: Center(child: Text("Fitted Box")),
    ),
     body: Center(
       child: Container(
           height: 400,
           width: 350,
           color: Colors.green ,
             child: FittedBox(
               fit: BoxFit.fitWidth,
               child: Image.network(
                   "asscts/images/jasper-national-park-gc6c1e4a27_1920.jpg"
               ),
             ),
    ),
       ),
   );
  }
}
void main(){
  runApp(MaterialApp(home:(fittedbox())));
}
