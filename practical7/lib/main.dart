import 'package:flutter/material.dart';
import 'package:practical7/ElevatedbtnScreen1.dart';
import 'package:practical7/InkwelScreen1.dart';
import 'package:practical7/Listview.dart';
import 'package:practical7/Mycontainer.dart';
import 'package:practical7/Reuseimg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,

      home: ElevatedbtnScreen1(),
      
    );
  }
}

     