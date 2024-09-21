import 'package:basic_info/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 70, 133, 142),
        body: Center(child: Gradient_container()),
      ),
    ),
  );
}
