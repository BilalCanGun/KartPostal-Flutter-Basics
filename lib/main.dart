import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffD7E0FF),
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Flutter App'),
          backgroundColor: Colors.blueGrey[800],
        ),
        body: Center(
          child: Image.asset('images/mutlu_bayramlar.jpg'),
        ),
      ),
    ),
  );
}
