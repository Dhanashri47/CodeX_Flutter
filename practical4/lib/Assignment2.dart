import 'package:flutter/material.dart';

class Assignment2 extends StatelessWidget {
  const Assignment2({super.key});

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
          height: 200,
          width: 200,
          color: Colors.grey,
          child: SingleChildScrollView(
          scrollDirection:Axis.horizontal ,
          child: Row(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.pink,
                margin: EdgeInsets.only(left: 50),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.pink,
                margin: EdgeInsets.only(left: 50),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.pink,
                margin: EdgeInsets.only(left: 50),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.pink,
                margin: EdgeInsets.only(left: 50),
              ),
            ],),
          ),
        )
        ),

    );
  }
}