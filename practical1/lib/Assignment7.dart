import 'package:flutter/material.dart';

class Assignment7 extends StatelessWidget {
  const Assignment7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Demo App"),
        backgroundColor: Colors.brown,
      ),
      body: Row(
        children: [
        Container(
          height: 100,
          width: 100,
          color: Color.fromARGB(255, 224, 20, 133),
        ),
        Container(
          height: 200,
          width: 200,
          color: Color.fromARGB(255, 105, 50, 173),

        )
        ],
        ),

    );
  }
}