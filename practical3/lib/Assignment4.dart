import 'package:flutter/material.dart';

class Assignment4 extends StatelessWidget {
  const Assignment4({super.key});

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
              width: 250,
              height: 100,
              color: Colors.grey,
              child:  Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.pink,
                      borderRadius: BorderRadius.all(Radius.circular(50))
                    ),
                  ),
                  Text("Row")
          
              ],),
            ),
            Container(
              height: 200,
              width: 250,
              color: Colors.red,


            ),
            Container(
              height: 100,
              width: 250,
              color: Colors.pink[100],
             child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.heart_broken_sharp),
                Text("Text"),
                Icon(Icons.message)

             ],),
            ),
            Container(
              height: 190,
              width: 250,
              color: Colors.orange[100],
            )
          ]
        ),
    
      )
      








    );
    
  }
    
    }