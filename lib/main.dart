import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(22, 90, 158, 100),
        title: const Text('Mywavinhome'),
      ),
      body: const Center(
        child: Image(
          image: AssetImage('images/mywavinhome.png'),
        ),
      ),
    ),
  ));
}
