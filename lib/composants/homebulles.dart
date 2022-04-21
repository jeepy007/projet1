import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

GestureDetector homebulle(
  {
  String? titre,
   String? description,
   Color ? titre_color, 
   Color ? description_color,
   Color ? button_color, 
   Color ? border_color,
   Color? icon_color,
   double? Icon_size,
   IconData? icon,
   
   Widget ? Page,
   double ? radius_t,
   context,
   int ? longueur,
   int ? largeur}
){
  return GestureDetector(
    onTap: () {
    
    },
    child:  Container(
                height: 150,
                width: 180,                
                decoration: BoxDecoration(
                  color:button_color,
                  borderRadius: BorderRadius.circular(radius_t!),
                  border: Border.all(
                    color: border_color!
                  )
                    
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(icon),
                      Text( titre!, style: TextStyle(color: titre_color),), 
                      Text(description!, style: TextStyle(color: description_color),)

                  ]),
                ),
  );


}