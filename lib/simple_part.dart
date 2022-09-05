import 'package:flutter/material.dart';

class Simple_part extends StatelessWidget {
  final String title;
  final Widget content;
  final Color back_ground_color;
  final IconData icn;
  final double width;
  final double height;

  const Simple_part(
      {required this.title,
      required this.content,
      required this.back_ground_color, required this.icn, required this.width, required this.height});

  @override
  Widget build(BuildContext context) {
    final wid= 1;//MediaQuery.of(context).size.width;
    final heigh= 1;//MediaQuery.of(context).size.height ;
    return Container(
      width: wid*width,
      height: heigh * height,
      child: Card(

        margin: EdgeInsets.only(left: 5,right: 5),
        elevation: 15,
        color: back_ground_color,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height:10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children:[
                Icon(icn,color: Colors.lightBlue,size: 35),
                SizedBox(width: 25,),
                Text(
                title,
                textAlign: TextAlign.end,
                style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 25,
                    decoration: TextDecoration.none),overflow: TextOverflow.visible,
              ),]
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 5.0),
              child: content,
            ),
            SizedBox(height: 10),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
