import 'package:flutter/material.dart';

class Customnavbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 65,
      padding: EdgeInsets.symmetric(horizontal: 20),
      decoration: BoxDecoration(
        color: Color(0xff292b37),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(25),
          topRight: Radius.circular(25)
        )
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, "/");
            },
            child: Icon(Icons.home, size:35 ,color: Colors.white, ),
          ),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, "categorypage");
            },
            child: Icon(Icons.category, size:35 ,color: Colors.white, ),
          ),
          InkWell(
            onTap: () {
              
            },
            child: Icon(Icons.favorite_border, size:35 ,color: Colors.white, ),
          ),
          InkWell(
            onTap: () {
              
            },
            child: Icon(Icons.person, size:35 ,color: Colors.white, ),
          ),
        ],
      ),
    );

  }

}