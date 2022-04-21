

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


GestureDetector linebutton({
  String ? titre,
  IconData ? icon,
  Color ? titre_color,
}

){
return GestureDetector(
  onTap: (() {
    
  }),
  child: Container(
    width: 380,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Image.asset('assets/images/img1.jpeg',height:20, width: 20),
        Text('Children', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
        Icon(Icons.keyboard_arrow_right),


      ],
    ),
  ),

  
  
);
}