import 'package:flutter/material.dart';
import 'package:my_portfolio/resource/colors.dart';
import 'package:my_portfolio/resource/constants.dart';

class Footer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: double.maxFinite,
      decoration: BoxDecoration(
        color: bgcolor,
        borderRadius: BorderRadius.vertical(top: Radius.circular(30.0))
      ),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            foot,
            style: TextStyle(
              color: primary,
              fontWeight: FontWeight.w900,
              fontSize: 19.0,
              letterSpacing: 0.099,
            ),
          ),
        ],
      ),
    );
  }
}
