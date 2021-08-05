import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My App"), // Title didalam AppBar
          centerTitle: true, // Membuat title menjadi center
          backgroundColor: Colors.red[400], // CTRL+Q untuk dokumentasi
        ),
        body: Center(
          child: Text(
            "Hello People",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.grey[600],
              fontFamily: 'IndieFlower'
            ),
          ),
        ), // Membuat center
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: Text('Click'),
          backgroundColor: Colors.red[400],
        ),
      ),
  ));
}