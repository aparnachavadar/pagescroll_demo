import 'package:flutter/material.dart';
import 'package:pagescrolldemo/page_one.dart';
import 'package:pagescrolldemo/page_three.dart';
import 'package:pagescrolldemo/page_two.dart';

///parent page

class PageDemo extends StatelessWidget {

  PageController _pageController = new PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Center(child: Text(" Pages Demo")),
      ),
      body:PageView(
        controller: _pageController,
        children: [
          PageOne(),
          PageTwo(),
          PageThree(),
        ],
      ),
    );
  }
}