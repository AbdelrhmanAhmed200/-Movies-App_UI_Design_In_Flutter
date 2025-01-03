import 'package:flutter/material.dart';

class Recommendwidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: [
        Padding(padding: EdgeInsets.symmetric(horizontal: 10),
        child: Row(
          
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Recommended",
            style:TextStyle(
            color:  Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.w500

            )
            ),
             Text("See All",
            style:TextStyle(
            color:  Colors.white54,
            fontSize: 16,
            

            )
            ),
          ],
        ),
        ),
        SizedBox(height: 5,),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(

            children: [
              for(int i =1 ; i<11 ; i++)
              Padding(padding: EdgeInsets.only(left: 10),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.asset("images/$i.jpeg",
                height: 100,
                width: 150,
                fit: BoxFit.cover,
                ),
                
              ),

              ),
            ],
          ),
        )
      ],
    );
  }

}