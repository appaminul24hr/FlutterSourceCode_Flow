import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

//==========Main=================================
main() {
  runApp(const myApp());
}

//==========My App=================================
class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    //==========MaterialApp=================================
    return MaterialApp(
      home: homeActivity(),
    );
  }
}

//==========Activity page=================================
class homeActivity extends StatelessWidget {
  const homeActivity({super.key});

  @override
  Widget build(BuildContext context) {
    //==========Scaffold=================================
    return Scaffold(
      appBar: AppBar(
        title: Text("First App"),
      ),
      body: Text("Welcome to my app"),
    );
  }
}
