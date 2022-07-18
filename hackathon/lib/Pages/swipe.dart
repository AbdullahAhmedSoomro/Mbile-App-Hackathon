import 'package:flutter/material.dart';
import 'package:hackathon/Pages/swipescreen1.dart';
import 'package:hackathon/Pages/swipescreen2.dart';
import 'package:hackathon/Pages/swipescreen3.dart';
import 'package:hackathon/Pages/swipescreen4.dart';

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
        SwipeScreen1(),
        SwipeScreen2(),
        SwipeScreen3(),
        SwipeScreen4(),
      ],
    );
  }
}
