import 'package:flutter/material.dart';

class abc extends StatelessWidget {
  List img = [
    "assets/images/usa.jpg",
    "assets/images/england.jpeg",
    "assets/images/france.jpg",
    "assets/images/russia.jpg",
    "assets/images/canada.jpg",
    "assets/images/australia.jpg"
  ];
  List name = ["USA", "ENGLAND", "FRANCE", "RUSSIA", "CANADA", "AUSTRALIA"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black26,
      appBar: AppBar(
          backgroundColor: Colors.black87,
          title: const Text(
            "Countries",
          )),
      body: Padding(
        padding: const EdgeInsets.only(top: 10),
        child: GridView.builder(
            itemCount: img.length,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3, mainAxisSpacing: 3, crossAxisSpacing: 3),
            itemBuilder: (context, index) {
              return Stack(
                children: [
                  SizedBox(
                    height: 350,
                    width: 360,
                    child: Card(
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: Image.asset(
                        img[index],
                        fit: BoxFit.fill,
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)),
                    ),
                  ),
                  Positioned(
                      bottom: 12,
                      left: 30,
                      child: Text(
                        name[index],
                        style: const TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w900,
                            fontSize: 25),
                      )),
                ],
              );
            }),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: abc(),
  ));
}