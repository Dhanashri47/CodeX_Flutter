import 'package:flutter/material.dart';

class Assignment3 extends StatelessWidget {
  const Assignment3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.red[100],
        title: Text("Demo"),
      ),
      body:Center(
        child: SingleChildScrollView(
            scrollDirection:Axis.vertical ,
            child: Column(
              children: [
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.pink,
                  margin: EdgeInsets.only(top: 50),
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.red,
                  margin: EdgeInsets.only(top: 50),
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.blue,
                  margin: EdgeInsets.only(top: 50),
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.grey,
                  margin: EdgeInsets.only(top: 50),
                ),
                
                
            ],),
            ),
      ) ,

    );







  }
}