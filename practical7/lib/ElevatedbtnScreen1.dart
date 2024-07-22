import 'package:flutter/material.dart';
import 'package:practical7/ElevatedbtnScreen2.dart';

class ElevatedbtnScreen1 extends StatelessWidget {
  const ElevatedbtnScreen1({super.key});
  final String name="Dhanashri";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen1"),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (Context)=> ElevatedbtnScreen2(name:"Kate",)));
            },
            child: Text("Click me")),
            Text("Name is ($name)")
        ],
      ),
    );
  }
}