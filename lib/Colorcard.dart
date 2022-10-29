import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Colorcard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text("List"),
       centerTitle: true,
     ),
     body: Padding(
       padding: const EdgeInsets.only(left:300.0),
       child: Row(
                   children: [
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Column(
                     children: [
                     Card(
                     shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(17),
                     ),
                     color: Colors.blue,
                     child: const SizedBox(
                       width: 180,
                       height: 80,
                       child: Center(
                         child: ListTile(
                           leading:
                           Icon(Icons.home),
                           trailing: Text('Heart'
                               ' Shaker'),
                         ),
                       ),
                     ),
                 ),
               Card(shape: RoundedRectangleBorder(
                 borderRadius: BorderRadius.circular(17),
               ),
                 color: Colors.green,
                 child: SizedBox(
                     width: 180,
                     height: 80,
                     child: Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: ListTile(
                         leading: Icon(Icons.camera_alt),
                         trailing: Text('Heart Shaker'),
                       ),
                     ),
                 ),
               ),
                 Card(shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(17),
                 ),
                     color: Colors.deepOrangeAccent,
                     child: SizedBox(
                       width: 180,
                       height: 80,
                       child: Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: ListTile(
                           leading: Icon(Icons.wifi_off_outlined),
                           trailing: Text('Heart Shaker'),
                         ),
                       ),
                     ),
                 ),
                 Card(shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(17),
                 ),
                     color: Colors.purple,
                     child: const SizedBox(
                       width: 180,
                       height: 80,
                       child: Padding(
                         padding: EdgeInsets.all(8.0),
                         child: ListTile(
                           leading: Icon(Icons.phone),
                           trailing: Text('Heart Shaker'),
                         ),
                       ),
                     ),
                 ),
                 Card(shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(17),
                 ),
                     color: Colors.yellow,
                     child: const SizedBox(
                       width: 180,
                       height: 80,
                       child: Padding(
                         padding: EdgeInsets.all(8.0),
                         child: ListTile(
                           leading: Icon(Icons.dashboard),
                           trailing: Text('Heart Shaker'),
                         ),
                       ),
                     ),
                 ),
                 Card(shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(17),
                 ),
                     color: Colors.pinkAccent,
                     child: const SizedBox(
                       width: 180,
                       height: 80,
                       child: Padding(
                         padding: EdgeInsets.all(8.0),
                         child: ListTile(
                           leading: Icon(Icons.multiline_chart),
                           trailing: Text('Heart Shaker'),
                         ),
                       ),
                     ),
                 )
             ],
           ),
                   ),
                         Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: Column(
                             children: [
                               Card(
                                 shape: RoundedRectangleBorder(
                                   borderRadius: BorderRadius.circular(17),
                                 ),
                                 color: Colors.yellowAccent,
                                 child: const SizedBox(
                                   width: 180,
                                   height: 80,
                                   child: Padding(
                                     padding: EdgeInsets.all(8.0),
                                     child: ListTile(
                                       leading: Icon(Icons.doorbell_sharp),
                                       trailing: Text('Heart Shaker'),
                                     ),
                                   ),
                                 ),
                               ),
                               Card(shape: RoundedRectangleBorder(
                                 borderRadius: BorderRadius.circular(17),
                               ),
                                 color: Colors.pink,
                                 child: const SizedBox(
                                   width: 180,
                                   height: 80,
                                   child: Padding(
                                     padding: EdgeInsets.all(8.0),
                                     child: ListTile(
                                       leading: Icon(Icons.credit_card),
                                       trailing: Text('Heart Shaker'),
                                     ),
                                   ),
                                 ),
                               ),
                               Card(shape: RoundedRectangleBorder(
                                 borderRadius: BorderRadius.circular(17),
                               ),
                                 color: Colors.lightBlue,
                                 child: const SizedBox(
                                   width: 180,
                                   height: 80,
                                   child: Padding(
                                     padding: EdgeInsets.all(8.0),
                                     child: ListTile(
                                       leading: Icon(Icons.width_full_outlined),
                                       trailing: Text('Heart Shaker'),
                                     ),
                                   ),
                                 ),
                               ),
                               Card(shape: RoundedRectangleBorder(
                                 borderRadius: BorderRadius.circular(17),
                               ),
                                 color: Colors.grey,
                                 child: SizedBox(
                                   width: 180,
                                   height: 80,
                                   child: Padding(
                                     padding: const EdgeInsets.all(8.0),
                                     child: ListTile(
                                       leading: Icon(Icons.message),
                                       trailing: Text('Heart Shaker'),
                                     ),
                                   ),
                                 ),
                               ),
                               Card(shape: RoundedRectangleBorder(
                                 borderRadius: BorderRadius.circular(17),
                               ),
                                 color: Colors.deepOrangeAccent,
                                 child: SizedBox(
                                   width: 180,
                                   height: 80,
                                   child: Padding(
                                     padding: const EdgeInsets.all(8.0),
                                     child: ListTile(
                                       leading: Icon(Icons.indeterminate_check_box_outlined),
                                       trailing: Text('Heart Shaker'),
                                     ),
                                   ),
                                 ),
                               ),
                               Card(shape: RoundedRectangleBorder(
                                 borderRadius: BorderRadius.circular(17),
                               ),
                                 color: Colors.green[300],
                                 child: SizedBox(
                                   width: 180,
                                   height: 80,
                                   child: Padding(
                                     padding: const EdgeInsets.all(8.0),
                                     child: ListTile(
                                       leading: Icon(Icons.file_copy_rounded),
                                       trailing: Text('Heart Shaker'),
                                     ),
                                   ),
                                 ),
                               )
                             ],
                           ),
                         ),

         ],
       ),
     ),
   );
  }

}
void main(){
  runApp(MaterialApp(home:Colorcard(),));
}