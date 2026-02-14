import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "My APP",
    home: Scaffold(
      appBar: AppBar(
        title: const Text("TEST"),
        backgroundColor: Colors.amber,
        centerTitle: true,
      ),
    ),
  ));
}

