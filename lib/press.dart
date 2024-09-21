import 'dart:ffi';
import 'dart:math';

import 'package:flutter/material.dart';

class Press_button extends StatefulWidget {
  const Press_button({super.key});

  @override
  State<Press_button> createState() => _Press_buttonState();
}

class _Press_buttonState extends State<Press_button> {
  var forrandor = Random();
  var cn = 2;
  void display() {
    setState(() {
      cn = forrandor.nextInt(6) + 1;
      //imagedis = 'images/dice-$cn.png';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'images/dice $cn.png',
            width: 300,
            height: 300,
            fit: BoxFit.cover,
          ),
          TextButton(
              onPressed: display,
              style: TextButton.styleFrom(
                foregroundColor: const Color.fromARGB(255, 206, 206, 206),
              ),
              child: Text(
                "ROLL DICE",
                style: TextStyle(
                    fontFamily: 'Roboto-Bold.ttf',
                    color: const Color.fromARGB(215, 231, 227, 227),
                    fontSize: 20),
              ))
        ],
      ),
    );
  }
}
