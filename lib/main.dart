import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height -
                   MediaQuery.of(context).padding.top-kToolbarHeight;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("image/backgroud.jpeg"),
                  fit: BoxFit.cover)),
          child: Padding(
            padding: const EdgeInsets.only(left: 10.0, top: 40),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    //Flexible(fit: FlexFit.loose),
                    CircleAvatar(
                      radius: 70,
                      backgroundImage: AssetImage("image/ayush.jpg"),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        //Flexible(fit: FlexFit.tight),
                        Text(
                          "Ayush Gaur",
                          style: TextStyle(fontSize: 33, color: Colors.white),
                        ),
                        Text(
                          "App Developer",
                          style: TextStyle(fontSize: 17, color: Colors.white),
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
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          //Flexible(fit: FlexFit.loose),
                          Text(
                            "City Montessori School, Lucknow",
                            style: TextStyle(fontSize: 27, color: Colors.white),
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
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Text(
                            "Pranveer Singh Institute of Technology, Kanpur",
                            style: TextStyle(fontSize: 27, color: Colors.white),
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
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Text(
                            "ayushgaur0423@gmail.com",
                            style: TextStyle(fontSize: 27, color: Colors.white),
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
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Text(
                            "+91-8887418075",
                            style: TextStyle(fontSize: 27, color: Colors.white),
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
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Text(
                            "Lucknow, Uttar-Pradesh, India",
                            style: TextStyle(fontSize: 27, color: Colors.white),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 100,
                ),
                Text(
                  "Hello, I am an iOS developer in unthinkable solutions. I have completed my schooling from CMS, Lucknow and currently I am pursuing B Tech from Psit, Kanpur. I love to play games which helps in increasing my IQ. I also love to listen soft music.",
                  style: TextStyle(fontSize: 27, color: Colors.white),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 100,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.event_available,
                            size: 130,
                            color: Colors.white,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                //Flexible(fit: FlexFit.loose),
                Text(
                  "PAS Project - Worked on different pages to make them updated with javascript, HTML, CSS.",
                  style: TextStyle(fontSize: 27, color: Colors.white),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 100,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.event_available_outlined,
                            size: 130,
                            color: Colors.white,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Text(
                  "Ringley Project - Worked in UI updation of Webpages in HTML, CSS and Javascript.",
                  style: TextStyle(fontSize: 27, color: Colors.white),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 100,
                ),
                Text(
                  "Follow me to know more - ",
                  style: TextStyle(fontSize: 25, color: Colors.white)
                ),
                SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          ElevatedButton.icon(
                            onPressed: (){},
                            icon: Icon(
                              Icons.link_outlined,
                              color: Colors.white,
                              size: 26,
                            ),
                            label: Text("Github"),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: <Widget>[
                          ElevatedButton.icon(
                            onPressed: (){},
                            icon: Icon(
                              Icons.link_outlined,
                              color: Colors.white,
                              size: 26,
                            ),
                            label: Text("LinkedIn"),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: <Widget>[
                          ElevatedButton.icon(
                            onPressed: (){},
                            icon: Icon(
                              Icons.link_outlined,
                              color: Colors.white,
                              size: 26,
                            ),
                            label: Text("Instagram"),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 100,
                ),
                Text(
                  "Created by Ayush",
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
