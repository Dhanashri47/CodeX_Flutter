import 'package:flutter/material.dart';

class Assignment2 extends StatelessWidget {
  const Assignment2({super.key});

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
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
         
          children: 
          [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.pink,
                ),
               ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.brown,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.grey,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.orange,
                ),
               ],
            )
            



          ],),
      ),

    );
  }
}