import 'package:flutter/material.dart';

class Moviepagebuttons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(padding:EdgeInsets.symmetric(horizontal: 40),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Color(0xff292b37),
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Color(0xff292b37).withOpacity(0.5),
                spreadRadius: 1,
                blurRadius: 8

              )
            ]
          ),
          child: Icon(
            Icons.add, color: Colors.white,size: 35,
          ) ,
        ),
        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Color(0xff292b37),
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Color(0xff292b37).withOpacity(0.5),
                spreadRadius: 1,
                blurRadius: 8

              )
            ]
          ),
          child: Icon(
            Icons.favorite_border, color: Colors.white,size: 35,
          ) ,
        ),
        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Color(0xff292b37),
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Color(0xff292b37).withOpacity(0.5),
                spreadRadius: 1,
                blurRadius: 8

              )
            ]
          ),
          child: Icon(
            Icons.download, color: Colors.white,size: 35,
          ) ,
        ),
        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Color(0xff292b37),
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Color(0xff292b37).withOpacity(0.5),
                spreadRadius: 1,
                blurRadius: 8

              )
            ]
          ),
          child: Icon(
            Icons.share, color: Colors.white,size: 35,
          ) ,
        )
      ],
    ),
     );
  }

}