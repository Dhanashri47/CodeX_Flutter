import 'package:flutter/material.dart';

class ElevatedbtnScreen2 extends StatelessWidget {
  final String name;
  const ElevatedbtnScreen2({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Scrren2 ($name)"),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.amberAccent,
          
        ),
      );
      
  }
}


 