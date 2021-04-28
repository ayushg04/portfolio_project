import 'package:flutter/material.dart';
import 'package:my_portfolio/resource/colors.dart';
import 'package:my_portfolio/resource/constants.dart';
import 'package:my_portfolio/resource/images.dart';

class MyIntro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        child: Column(
          children: <Widget>[
            Padding(
                padding: EdgeInsets.all(60),
            ),
            CircleAvatar(
              radius: 160,
              backgroundImage: AssetImage(me2),
            ),
            SizedBox(height: 40,),
            Text(name,
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w900,
                letterSpacing: 0.099,
                color: bgcolor,
              ),
            ),
            Text(
              dev,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w800,
                letterSpacing: 0.099,
                color: bgcolor,),
            ),
            SizedBox(height: 30,),
            Text(
              description,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
                letterSpacing: 0.099,
                color: bgcolor,),
            ),
          ],
        ),
      ),
    );
  }
}
