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
      body: Container(
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
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      "App Developer",
                      style: TextStyle(fontSize: 17),
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
                      ),
                      SizedBox(
                        width: 27,
                      ),
                      //Flexible(fit: FlexFit.loose),
                      Text(
                        "City Montessori School, Lucknow",
                        style: TextStyle(fontSize: 20),
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
                      ),
                      SizedBox(
                        width: 27,
                      ),
                      Text(
                        "PSIT, Kanpur",
                        style: TextStyle(fontSize: 22),
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
                      ),
                      SizedBox(
                        width: 27,
                      ),
                      Text(
                        "ayushgaur0423@gmail.com",
                        style: TextStyle(fontSize: 22),
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
                      ),
                      SizedBox(
                        width: 27,
                      ),
                      Text(
                        "888xxxxxxx",
                        style: TextStyle(fontSize: 22),
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
                      ),
                      SizedBox(
                        width: 27,
                      ),
                      Text(
                        "Lucknow, UP, India",
                        style: TextStyle(fontSize: 22),
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
              padding: const EdgeInsets.all(15.0),
              child: Text(
                "About Me uiofdiot rsrtyuytrew retr tyui oiuy trea sdfgh jklk jhgf d sz xc vhjko piur ewsdfg uio876 54ewsd fgui8 765ews dfg hjuir edfg hjuiu7 6res dfg hju i8 7",
                style: TextStyle(fontSize: 22),
              ),
            ),
            SizedBox(
              height: 80,
            ),
            //Flexible(fit: FlexFit.loose),
            Text("Created by Ayush"),
          ],
        ),
      ),
    );
  }
}
