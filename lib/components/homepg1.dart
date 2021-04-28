import 'package:flutter/material.dart';
import 'package:my_portfolio/components/about_me.dart';
import 'package:my_portfolio/components/footer.dart';
import 'package:my_portfolio/components/intro.dart';
import 'package:my_portfolio/components/social_handle.dart';
import 'package:my_portfolio/resource/colors.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  PageController controller;


  @override
  void initState() {
    super.initState();
    controller = PageController(initialPage: 0);
  }
  void onPrevious(){
    controller.previousPage(duration: Duration(milliseconds: 700),curve: Curves.linear);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primary,
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: PageView(
          scrollDirection: Axis.vertical,
          children: [
            MyIntro(),
            AboutMe(),
            SocialHandle(),
            Footer(),
          ],
        ),
      ),
    );
  }
}