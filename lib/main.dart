import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("image/backgroud.jpeg"),
                  fit: BoxFit.cover)),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  //Flexible(fit: FlexFit.loose),
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage("image/ayush.jpg"),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      //Flexible(fit: FlexFit.tight),
                      Text(
                        "Ayush Gaur",
                        style: TextStyle(fontSize: 30, color: Colors.white),
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
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30.0),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.school,
                          size: 40,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 27,
                        ),
                        //Flexible(fit: FlexFit.loose),
                        Text(
                          "City Montessori School, Lucknow",
                          style: TextStyle(fontSize: 20, color: Colors.white),
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
                          size: 40,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 27,
                        ),
                        Text(
                          "PSIT, Kanpur",
                          style: TextStyle(fontSize: 22, color: Colors.white),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.mail,
                          size: 40,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 27,
                        ),
                        Text(
                          "ayushgaur0423@gmail.com",
                          style: TextStyle(fontSize: 22, color: Colors.white),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.dialpad,
                          size: 40,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 27,
                        ),
                        Text(
                          "888xxxxxxx",
                          style: TextStyle(fontSize: 22, color: Colors.white),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.location_on,
                          size: 40,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 27,
                        ),
                        Text(
                          "Lucknow, UP, India",
                          style: TextStyle(fontSize: 22, color: Colors.white),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Hello, I am an iOS developer in unthinkable solutions. I have completed my schooling from CMS, Lucknow and currently I am pursuing B Tech from Psit, Kanpur. I love to play games which helps in increasing my IQ. I also love to listen soft music.",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
              SizedBox(
                height: 80,
              ),
              //Flexible(fit: FlexFit.loose),
              Text(
                "Created by Ayush",
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
