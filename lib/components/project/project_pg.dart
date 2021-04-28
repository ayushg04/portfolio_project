import 'package:flutter/material.dart';
import 'package:my_portfolio/components/project/project_desc.dart';
import 'package:my_portfolio/resource/colors.dart';

class Project extends StatefulWidget {
  @override
  _ProjectState createState() => _ProjectState();
}

class _ProjectState extends State<Project> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: ProjectList(),
    );
  }
}
