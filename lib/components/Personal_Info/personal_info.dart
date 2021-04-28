import 'package:flutter/material.dart';
import 'package:my_portfolio/resource/colors.dart';
import 'package:my_portfolio/resource/constants.dart';
import 'package:my_portfolio/resource/images.dart';

class Personal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 800,
          width: 600,
          child: Column(
            children: [
              Text(
                infome,
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 28,
                  color: bgcolor,
                  letterSpacing: 0.031
                ),
              ),
              CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage(personal),
              ),
              Icon(
                Icons.school_outlined,
                size: 40.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left:18.0),
                child: Text(school,
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w800,
                    letterSpacing: 0.032,
                    color: bgcolor,
                  ),
                ),
              ),
              Icon(
                Icons.school_outlined,
                size: 40.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left:18.0),
                child: Text(cllg,
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w800,
                    letterSpacing: 0.032,
                    color: bgcolor,
                  ),
                ),
              ),
              Icon(
                Icons.mail_outline_outlined,
                size: 40.0,
              ),
              Text(mailid,
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w800,
                  letterSpacing: 0.032,
                  color: bgcolor,
                ),
              ),
              Icon(
                Icons.mobile_friendly_outlined,
                size: 40.0,
              ),
              Text(contact,
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w800,
                  letterSpacing: 0.032,
                  color: bgcolor,
                ),
              ),
              Icon(
                Icons.location_on_outlined,
                size: 40.0,
              ),
              Text(loc,
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w800,
                  letterSpacing: 0.032,
                  color: bgcolor,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
