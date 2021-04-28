import 'package:flutter/material.dart';
import 'package:my_portfolio/data/info.dart';
import 'package:my_portfolio/resource/colors.dart';
import 'package:my_portfolio/resource/constants.dart';

class AboutMe extends StatefulWidget {
  final Function onPrevious;
  AboutMe({this.onPrevious});
  @override
  _AboutMeState createState() => _AboutMeState();
}

class _AboutMeState extends State<AboutMe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: splash,
      body: SafeArea(
        child: Container(
          height: MediaQuery.of(context).size.height,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 40.0,right:40.0,top: 20.0,),
                child: Text(about,
                  style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 32,
                    letterSpacing: 0.0045,
                  ),
                ),
              ),
              Expanded(child: InfoList()),
            ],
          ),
        ),
      ),
    );
  }
}
