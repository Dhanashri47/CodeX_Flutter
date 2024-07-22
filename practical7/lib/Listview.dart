import 'package:flutter/material.dart';

class Listview extends StatelessWidget {
  const Listview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 6,
        // scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return Container(
            height: 200,
            width: 200,
            color: Colors.pink,
            margin: EdgeInsets.all(20),
          );
        },
      ),
    );
    
}
}
  