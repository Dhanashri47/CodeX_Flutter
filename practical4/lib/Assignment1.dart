import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Assignment1 extends StatelessWidget {
  const Assignment1
({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.red[100],
        title: Text("Demo"),
      ),
      body: Center(
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
          )
        ),

    );
  }
}