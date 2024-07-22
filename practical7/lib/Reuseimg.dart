import 'package:flutter/material.dart';
import 'package:practical7/Mycontainer.dart';

class Reuseimg extends StatelessWidget {
  const Reuseimg({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Color.fromARGB(255, 146, 228, 14),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Mycontainer(
              imgUrl: "images/logo.jpg",
            ),
            Mycontainer(
              imgUrl: "images/logo.jpg",
            ),
            Mycontainer(
              imgUrl: "images/logo.jpg",
            ),
          ],
        ),
      ),
    );
  }
}
