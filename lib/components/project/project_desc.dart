import 'package:flutter/material.dart';
import 'package:my_portfolio/data/project_description.dart';
import 'package:my_portfolio/resource/colors.dart';

class ProjectList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: kprojectList.length,
      itemBuilder: (context,index){
        return Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            if(kprojectList[index].name!=null && kprojectList[index].name.isNotEmpty)
              Container(
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.symmetric(horizontal: 22, vertical: 6),
                child: Text(
                  kprojectList[index].name,
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 40,
                    color: kprimary,
                    letterSpacing: 0.045,
                  ),
                ),
              ),
            if(kprojectList[index].role!=null && kprojectList[index].role.isNotEmpty)
              Container(
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.symmetric(horizontal: 22, vertical: 6),
                child: Text(
                  "Role",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 40,
                    color: kprimary,
                    letterSpacing: 0.045,
                  ),
                ),
              ),
            if(kprojectList[index].role!=null && kprojectList[index].role.isNotEmpty)
              Container(
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.symmetric(horizontal: 22, vertical: 6),
                child: Text(
                  kprojectList[index].role,
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 40,
                    color: kprimary,
                    letterSpacing: 0.045,
                  ),
                ),
              ),
            if(kprojectList[index].description!=null && kprojectList[index].description.isNotEmpty)
              Container(
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.symmetric(horizontal: 22, vertical: 6),
                child: Text(
                  "Description",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 40,
                    color: kprimary,
                    letterSpacing: 0.045,
                  ),
                ),
              ),
            if(kprojectList[index].description!=null && kprojectList[index].description.isNotEmpty)
              Container(
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.symmetric(horizontal: 22, vertical: 6),
                child: Text(
                  kprojectList[index].description,
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 40,
                    color: kprimary,
                    letterSpacing: 0.045,
                    decorationStyle: TextDecorationStyle.wavy
                  ),
                ),
              ),
            SizedBox(
              height: 100.0,
            ),
          ],
        );
      },
    );
  }
}
