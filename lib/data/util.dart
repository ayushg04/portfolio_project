import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_portfolio/components/Personal_Info/personal_info.dart';
import 'package:my_portfolio/components/project/project_pg.dart';
import 'package:my_portfolio/data/items.dart';
import 'package:url_launcher/url_launcher.dart';

class Utilities{
  static launchURL(String url) async{
    if (await canLaunch(url)) {
      await launch(url);
    }
  }
  static void navigate(InfoItems item, BuildContext context) {
    CupertinoPageRoute route;
    switch (item) {
      case InfoItems.projects:
        route = CupertinoPageRoute(
          builder: (context) => Project(),
        );
        break;
      case InfoItems.personal:
        route = CupertinoPageRoute(
            builder: (context) => Personal(),
        );
        break;

      default:
        route = null;
        break;
    }
    if (route != null) {
      Navigator.push(context, route);
    }
  }
}
