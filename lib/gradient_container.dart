import 'package:basic_info/press.dart';
import 'package:flutter/material.dart';

class Gradient_container extends StatelessWidget {
  const Gradient_container({super.key});

  @override
  Widget build(Context) {
    return Center(
      child: Container(
        //height: 500,
        //width: 500,
        constraints: BoxConstraints.expand(),
        decoration: const BoxDecoration(
          gradient: LinearGradient(
              colors: [Colors.black26, Color.fromARGB(137, 107, 28, 28)],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight),
        ),
        child: Press_button(),
      ),
    );
  }
}
