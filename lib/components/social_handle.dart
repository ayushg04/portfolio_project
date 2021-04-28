import 'package:flutter/material.dart';
import 'package:my_portfolio/data/util.dart';
import 'package:my_portfolio/resource/colors.dart';
import 'package:my_portfolio/resource/constants.dart';
import 'package:my_portfolio/resource/images.dart';
class SocialHandle extends StatefulWidget {
  @override
  _SocialHandleState createState() => _SocialHandleState();
}

class _SocialHandleState extends State<SocialHandle> {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: EdgeInsets.symmetric(vertical: 17.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              follow,
              style: TextStyle(
                fontWeight: FontWeight.w900,
                fontSize: 22.0,
                letterSpacing: 0.1,
              ),
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                InkWell(
                  onTap: () {
                    Utilities.launchURL("https://www.instagram.com/ayush_gaur_srt10/");
                  },
                  child: Image.asset(
                    insta,
                    color: bgcolor,
                    height: 40.0,
                    width: 40.0,
                  ),
                ),
                Container(
                  height: 50.0,
                  width: 3.0,
                  margin: EdgeInsets.symmetric(horizontal: 21),
                ),
                InkWell(
                  onTap: () {
                    Utilities.launchURL("https://www.linkedin.com/in/ayush-gaur-347443172/");
                  },
                  child: Image.asset(
                    linkln,
                    color: bgcolor,
                    height: 40.0,
                    width: 40.0,
                  ),
                ),
                Container(
                  height: 50.0,
                  width: 3.0,
                  margin: EdgeInsets.symmetric(horizontal: 21.0, vertical: 10.0),
                ),
                InkWell(
                  onTap: (){
                    Utilities.launchURL("https://github.com/ayushg04");
                  },
                  child: Image.asset(
                    git,
                    color: bgcolor,
                    height: 40,
                    width: 40,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}


