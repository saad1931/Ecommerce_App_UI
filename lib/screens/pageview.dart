import 'package:flutter/material.dart';
import 'package:hackathon/screens/login.dart';
import 'package:hackathon/screens/screen2.dart';
import 'package:hackathon/screens/screen3.dart';
import 'package:hackathon/screens/screen4.dart';

class PageViewDemo extends StatefulWidget {
  @override
  _PageViewDemoState createState() => _PageViewDemoState();
}

class _PageViewDemoState extends State<PageViewDemo> {
  PageController _controller = PageController(
    initialPage: 0,
  );

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: _controller,
      children: [
        screen4(),
        screen2(),
        screen3(),
        Login_s(),
      ],
    );
  }
}