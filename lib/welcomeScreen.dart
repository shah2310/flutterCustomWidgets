import 'package:flutter/material.dart';

class Welcomescreen extends StatelessWidget {
  const Welcomescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      color: Colors.yellow,
      height: 500,
      width: 1000,
      child: Text(
        "Muhammad Haris Shah",
        style: TextStyle(color: Colors.black),
      ),
    ));
  }
}
