

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:projet1/pages/page1.dart';


GestureDetector linebutton({
  String ? titre,
  IconData ? icon,
  context,
  //ignore: non_constant_identifier_names
  Color ? titre_color,
  double ? longueur,
  double ? largeur,
}

){
return GestureDetector(
  onTap: (() {
    Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const page1()),
  );
    
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