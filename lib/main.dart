import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My App"), // Title didalam AppBar
          centerTitle: true, // Membuat title menjadi center
        ),
        body: Center(
          child: Text("Hello People"),
        ), // Membuat center
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: Text("click"),
        ),
      ),
  ));
}