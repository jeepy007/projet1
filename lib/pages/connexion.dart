import 'package:flutter/material.dart';

class Connexion extends StatefulWidget {
  const Connexion({ Key? key }) : super(key: key);

  @override
  State<Connexion> createState() => _ConnexionState();
}

class _ConnexionState extends State<Connexion> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      

      body: Column(
      
        children: [
          
            Padding(
              padding: const EdgeInsets.all(8.0),
              child:
              
                  Center(
                    child: Container(
                      height: 50,
                      width: 200,
                    child: TextFormField(
                      decoration: InputDecoration(
                            labelText: 'id',
                            border: OutlineInputBorder()
                          ),
                        ),
                    ),
                  ),

            ) ,
              SizedBox(height: 30),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child:                  
                  Center(
                    child: Container(
                      height: 50,
                      width: 200,
                    child: TextFormField(
                      decoration: InputDecoration(
                            labelText: 'Mot de passe',
                            border: OutlineInputBorder()
                          ),
                        ),
                    ),
                  ),          
                ) ,

             SizedBox(height: 30),
            ElevatedButton(
              onPressed: () {
                
              }, 
              child: Text('Connexion')
              ),
                
            
            
            
            
            
            
            
            
          
        ],
      ),
    );
  }
}