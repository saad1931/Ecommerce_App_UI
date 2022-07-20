import 'dart:async';

import 'package:flutter/material.dart';
import 'package:hackathon/screens/login.dart';
import 'package:hackathon/screens/pageview.dart';
import 'package:hackathon/screens/screen2.dart';
import 'package:hackathon/screens/screen3.dart';
import 'package:hackathon/screens/screen4.dart';

class screen1 extends StatefulWidget {
  const screen1({ Key? key }) : super(key: key);

  @override
  State<screen1> createState() => _screen1State();
}

class _screen1State extends State<screen1> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 5),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => PageViewDemo())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFE2550),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 200),
            Image.asset("assets/images/logo.png"),
            SizedBox(height: 400),
            Image.asset("assets/images/box.png"),
          ],
        ),
      ),
    );
  }
}