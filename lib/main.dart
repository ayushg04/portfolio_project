import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/cupertino.dart';
import 'package:my_portfolio/components/about_me.dart';
import 'package:my_portfolio/components/social_handle.dart';
import 'package:my_portfolio/resource/colors.dart';
import 'package:my_portfolio/resource/constants.dart';
import 'package:my_portfolio/resource/images.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height -
        MediaQuery.of(context).padding.top -
        kToolbarHeight;
    final width = MediaQuery.of(context).size.width;
    final data = MediaQuery.of(context).copyWith(textScaleFactor: 1.0);
    return Scaffold(
      backgroundColor: Colors.cyan,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          child: Padding(
            padding: const EdgeInsets.only(left: 10.0, top: 40),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    //Flexible(fit: FlexFit.loose),
                    CircleAvatar(
                      radius: 70,
                      backgroundImage: AssetImage(me2),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        //Flexible(fit: FlexFit.tight),
                        Text(kname,
                          style: TextStyle(
                              fontSize: 42,
                              color: kprimary,
                              fontFamily: "Bangers"),
                        ),
                        Text(
                          kdev,
                          style: TextStyle(
                              fontSize: 22,
                              color: kprimary,
                              fontFamily: "Bangers"),
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 70,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.school,
                            size: 65,
                            color: kprimary,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          //Flexible(fit: FlexFit.loose),
                          Text(
                            kschool,
                            style: TextStyle(
                                fontSize: 33,
                                color: kprimary,
                                fontFamily: "Caveat"),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.school,
                            size: 65,
                            color: kprimary,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            kcllg,
                            style: TextStyle(
                                fontSize: 33,
                                color: kprimary,
                                fontFamily: "Caveat"),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.mail,
                            size: 65,
                            color: kprimary,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            kmailid,
                            style: TextStyle(
                                fontSize: 33,
                                color: kprimary,
                                fontFamily: "Caveat"),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.phone,
                            size: 65,
                            color: kprimary,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            kcontact,
                            style: TextStyle(
                                fontSize: 33,
                                color: kprimary,
                                fontFamily: "Caveat"),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.location_on,
                            size: 65,
                            color: kprimary,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            kloc,
                            style: TextStyle(
                                fontSize: 33,
                                color: kprimary,
                                fontFamily: "Caveat"),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                SocialHandle(),
                Text(
                  "Created by Ayush",
                  style: TextStyle(
                      fontSize: 38, color: kbgcolor, fontFamily: "Bangers"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
