import 'package:flutter/material.dart';

class Assignment4 extends StatelessWidget {
  const Assignment4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Box Decoration"),
        backgroundColor: Colors.pink[200],
      ),
      body: Container(
         color: Colors.pink[200],
        child: Center(
          child: 
        Container(
                      height: 100,
                      width: 100,
                      margin: EdgeInsets.only(left: 30),
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 5, 243, 13),
                        borderRadius: BorderRadius.all(Radius.circular(50))
                      ),
                    ),
        
            ),
      )
    );
  }
}