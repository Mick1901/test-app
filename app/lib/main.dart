import 'package:app/screens/home.dart';
import 'package:flutter/material.dart';

void main() {
  
  runApp(MaterialApp(
    title: "My title",
    home: Scaffold(
      appBar: AppBar(
        title: const Text("My App"),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body:const Home(),
    ),
  )
  );
}




