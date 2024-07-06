import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Assignment6 extends StatelessWidget {
  const Assignment6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Demo App"),
        backgroundColor: Colors.brown,
        ),
        body: Center(
          child: Container(
          height: 100,
        width: 100,
        color: Colors.pink,
        child:Center(
        child: Text("Demo"),
        ),
        
        ),
        ),
    );

    
  }
}