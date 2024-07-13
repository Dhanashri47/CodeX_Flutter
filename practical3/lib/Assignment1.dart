import 'package:flutter/material.dart';

class Assignment1 extends StatelessWidget {
  const Assignment1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         centerTitle: true,
        title: Text("Row"),
        backgroundColor: Colors.pink[100],
      ),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          children: [
            Container(
              height: 150,
              width: 200,
              color: Colors.red[300],
            ),
            Text("Box1"),

            Container(
              height: 150,
              width: 200,
              color: Colors.pink[300],
            ),
            Text("Box2"),

            Container(
              height: 150,
              width: 200,
              color: Colors.grey,
            ),
            Text("Box3"),


        
        ],),
      ),

    );
  }
}