import 'package:flutter/material.dart';

class Assignment4 extends StatelessWidget {
  const Assignment4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.red[100],
        title: Text("Demo"),
      ),

      body: Center(
        child: Container(
          width: 200,
          height: 400,
          color: Colors.grey,
         child: SingleChildScrollView(
            scrollDirection:Axis.vertical ,
            child: Column(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.pink,
                  margin: EdgeInsets.only(top: 50),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                  margin: EdgeInsets.only(top: 50),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                  margin: EdgeInsets.only(top: 50),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.orange[300],
                  margin: EdgeInsets.only(top: 50),
                ),
                
                
            ],
            ),
            ),
        ),
          
          ),
        );


   
  }
}