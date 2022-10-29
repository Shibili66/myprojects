import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Contacts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: const Center(child: Text("Contacts"),),
      ),
      body: ListView(
        children:   [
          SizedBox(height: 30,),
          const Center(
            child: Text("List of contacts",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Card(
              child: ListTile(
                title: Text("Nihal"),
                subtitle: Text("9456789909"),
                trailing: Wrap(
                  children: const [
                Icon(Icons.message),
                SizedBox(width: 20,),
                Icon(Icons.phone),
                ]
                ),
                leading: const CircleAvatar(
                  backgroundImage: NetworkImage("https://t4.ftcdn.net/jpg/01/18/03/33/240_F_118033377_JKQA3UFE4joJ1k67dNoSmmoG4EsQf9Ho.jpg"),
                ),
              ),
            ),
          ),
           Padding(
            padding: EdgeInsets.all(8.0),
            child: Card(
              child: ListTile(
                title: Text("Favas"),
                subtitle: Text("9453568565"),
                trailing: Wrap(
                  children: const [
                    Icon(Icons.message),
                    SizedBox(width: 20,),
                    Icon(Icons.phone),
                  ],
                ),
                leading: const CircleAvatar(
                  backgroundImage: NetworkImage("https://t4.ftcdn.net/jpg/01/18/03/33/240_F_118033377_JKQA3UFE4joJ1k67dNoSmmoG4EsQf9Ho.jpg"),
                ),
              ),
            ),
          ),
           Padding(
            padding: EdgeInsets.all(8.0),
            child: Card(
              child: ListTile(
                title: Text("Shibili"),
                subtitle: Text("9458454855"),
                trailing: Wrap(
                  children: const [
                    Icon(Icons.message),
                    SizedBox(width: 20,),
                    Icon(Icons.phone),
                  ],
                ),
                leading: const CircleAvatar(
                  backgroundImage: NetworkImage("https://t4.ftcdn.net/jpg/01/18/03/33/240_F_118033377_JKQA3UFE4joJ1k67dNoSmmoG4EsQf9Ho.jpg"),
                ),
              ),
            ),
          ),
           Padding(
            padding: EdgeInsets.all(8.0),
            child: Card(
              child: ListTile(
                title: Text("Nasib"),
                subtitle: Text("9456588949"),
                trailing: Wrap(
                  children: const [
                    Icon(Icons.message),
                    SizedBox(width: 20,),
                    Icon(Icons.phone),
                  ],
                ),
                leading: const CircleAvatar(
                  backgroundImage: NetworkImage("https://t4.ftcdn.net/jpg/01/18/03/33/240_F_118033377_JKQA3UFE4joJ1k67dNoSmmoG4EsQf9Ho.jpg"),
                ),
              ),
            ),
          ),
           Padding(
            padding: EdgeInsets.all(8.0),
            child: Card(
              child: ListTile(
                title: Text("Appu"),
                subtitle: Text("9878655698"),
                trailing: Wrap(
                  children: const [
                    Icon(Icons.message),
                    SizedBox(width: 20,),
                    Icon(Icons.phone),
                  ],
                ),
                leading: const CircleAvatar(
                  backgroundImage: NetworkImage("https://t4.ftcdn.net/jpg/01/18/03/33/240_F_118033377_JKQA3UFE4joJ1k67dNoSmmoG4EsQf9Ho.jpg"),
                ),
              ),
            ),
          ),
        ],
      ),
    );
   
  }
  
}

void main(){
  runApp(MaterialApp(home: Contacts(),));
}