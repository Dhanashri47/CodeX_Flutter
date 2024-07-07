import 'package:flutter/material.dart';

class Assignment4 extends StatelessWidget {
  const Assignment4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue[200],
        title: Text("Demo"),
        leading: Icon(Icons.mail),
        actions:  [Icon(Icons.messenger)],
      ),
      body: SizedBox(
        height:double.infinity ,

        child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.red,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.pink,
          ),
        ],
      ),
    

    ),
    );
    
  }
}
    