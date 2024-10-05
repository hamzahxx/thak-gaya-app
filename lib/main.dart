import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[900],
        title: const Text(
          'Thak Gaya Hoon Bhai',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: const Center(
        child: Image(image: AssetImage('images/thak-gaya.jpeg')),
      ),
    ),
  ));
}
