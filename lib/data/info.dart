import 'package:flutter/material.dart';
import 'package:my_portfolio/data/items.dart';
import 'package:my_portfolio/data/util.dart';
import 'package:my_portfolio/resource/colors.dart';

class InfoList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        physics: BouncingScrollPhysics(),
        shrinkWrap: true,
        itemCount: kitems.length,
        itemBuilder: (context,index){
          return Container(
            width: MediaQuery.of(context).size.width,
            height: 54,
            margin: EdgeInsets.symmetric(vertical: 9,horizontal: 21),
            padding: EdgeInsets.symmetric(vertical: 15,horizontal: 17),
            decoration: BoxDecoration(
              color: primary,
              borderRadius: BorderRadius.circular(17),
            ),
            child: Row(
              children: [
                Text(
                  kitems[index].name,
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 22,
                    letterSpacing: 0.045,
                  ),
                ),
                Spacer(),
                InkWell(
                  child: Hero(
                    tag: kitems[index].name,
                    child: Icon(Icons.arrow_forward_ios,
                      color: Colors.black,
                      size: 30,
                    ),
                  ),
                  onTap: (){
                    Utilities.navigate(kitems[index].item, context);
                  },
                )
              ],
            ),
          );
        });
  }
}