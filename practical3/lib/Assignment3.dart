import 'package:flutter/material.dart';

class Assignment3 extends StatelessWidget {
  const Assignment3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         centerTitle: true,
        title: Text("Row"),
        backgroundColor: Colors.pink[100],
      ),
      body:Column(
        children: [
          Container(
            child: Container(
              width: 200,
              child:  Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.pink,
                      borderRadius: BorderRadius.all(Radius.circular(50))
                    ),
                  ),
                  Text("Row")
          
              ],),
            ),
          ),
        ],
      ) ,

    );
  }
}