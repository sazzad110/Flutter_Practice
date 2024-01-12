import 'package:firs_project/page_lists/frist_page.dart';
import 'package:firs_project/page_lists/second_page.dart';
import 'package:flutter/material.dart';

class PageViewDemo extends StatefulWidget {
  const PageViewDemo({super.key});

  @override
  State<PageViewDemo> createState() => _PageViewDemoState();
}

class _PageViewDemoState extends State<PageViewDemo> {
  List<Widget> _pages = [FirstDemoPage(), SecondDemoPage()]; // page gula nilam
  PageController _pageController = PageController(); // this is controller

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        children: _pages,
        controller: _pageController,
      ),
    );
  }
}
