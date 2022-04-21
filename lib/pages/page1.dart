import 'package:flutter/material.dart';
import 'package:projet1/composants/homebulles.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:projet1/composants/linebutton.dart';


class page1 extends StatefulWidget {
  const page1({ Key? key }) : super(key: key);

  @override
  State<page1> createState() => _page1State();
}

class _page1State extends State<page1> {
  final List <String> Listimage =[
    'assets/images/img1.jpeg',
    'assets/images/img2.jpeg',
    'assets/images/img3.jpeg',
    'assets/images/img4.jpeg', 
    'assets/images/img5.jpeg'

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page1"),
        centerTitle: true,
      ),
      
      body: Center(
        child: Column(
        
          children: [
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: CarouselSlider(items: Listimage.map((item) => Container(
               child: Center(
                 child:Image.asset(item, fit: BoxFit.cover,) ),
             )).toList(), options: CarouselOptions(autoPlay:true, aspectRatio: 2.0 ,  
             enlargeCenterPage: true)),
           ),
           SizedBox(height: 30,),
           Center(
             child: Wrap(
               runSpacing: 10,
               children: [
        
                homebulle(titre: 'bouton', description: "ceci est la description ", titre_color: Colors.black, description_color:Colors.black, button_color: Colors.white, border_color:Colors.blue, icon_color:Colors.green, Icon_size:10,icon:Icons.favorite ,Page:page1(), radius_t:10,  context:context,  longueur:100,largeur:180),
                SizedBox(width: 20,),
                homebulle(titre: 'bouton', description: "ceci est la description", titre_color: Colors.black, description_color:Colors.black, button_color: Colors.white, border_color:Colors.blue, icon_color:Colors.green, Icon_size:10,icon:Icons.home ,Page:page1(), radius_t:10,  context:context,longueur:100, largeur:180),
                SizedBox(height: 10,),
               
               ],
             ),
             
           ),
          
            Wrap(
              spacing: 15,
              
              children: [
               homebulle( titre_color: Colors.black,
                 description_color:Colors.black,
                  button_color: Colors.red,
                   border_color:Colors.blue,
                    icon_color:Colors.green,
                     Icon_size:10,
                     icon:Icons.person ,
                     Page:page1(), 
                     radius_t:30,
                       context:context,
                        longueur:50,
                         largeur:50,
               ),
                homebulle( titre_color: Colors.black,
                 description_color:Colors.black,
                  button_color: Colors.green,
                   border_color:Colors.blue,
                    icon_color:Colors.green,
                     Icon_size:10,
                     icon:Icons.shop ,
                     Page:const page1(),
                      radius_t:30,
                       context:context,
                        longueur:50,
                         largeur:50,
                ),
                 homebulle( titre_color: Colors.black,
                 description_color:Colors.black,
                  button_color: Colors.yellow,
                   border_color:Colors.blue,
                    icon_color:Colors.green,
                     Icon_size:10,
                     icon:Icons.circle ,
                     Page:const page1(), 
                     radius_t:30,
                       context:context,
                        longueur:50,
                         largeur:50,
                 ),
                  homebulle( titre_color: Colors.black,
                 description_color:Colors.black,
                  button_color: Colors.blue,
                   border_color:Colors.blue,
                    icon_color:Colors.green,
                     Icon_size:10,
                     icon:Icons.settings,
                     Page:const page1(),
                      radius_t:30,
                       context:context,
                        longueur:50,
                         largeur:50,
                  ),

                
              ],),
              Column(
                children: [
                  linebutton(titre_color: Colors.blue,
                  titre: 'Nouveau bouton',


                  ),
                ],
              ),
              Divider(),
               Column(
                children: [
                  linebutton(titre_color: Colors.blue,
                  titre: 'Nouveau bouton',


                  ),
                ],
              ),
              Divider(),
               Column(
                children: [
                  linebutton(titre_color: Colors.blue,
                  titre: 'Nouveau bouton',


                  ),
                ],
              ),
              Divider(),
               Column(
                children: [
                  linebutton(titre_color: Colors.blue,
                  titre: 'Nouveau bouton',


                  ),
                ],
              ),
              
              
            
        ]),
      ),
    );
  }
}