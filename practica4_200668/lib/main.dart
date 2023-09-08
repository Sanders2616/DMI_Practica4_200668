//Creado por: Sandra Aguilar Santod
//Asignatura: Desarrollo Movil Integral
//Grado:10 Grupo:A
//Docente: Marco A. Ramirez Hernandez
import 'package:flutter/material.dart';
void main(){
var app = MaterialApp(
  debugShowCheckedModeBanner:false,
  home:Scaffold(
    appBar: AppBar(
      title:Text("Sandra 200668 <3"),
      backgroundColor: Color.fromARGB(128,128, 0, 128),
    ),//Appbar
    body:Container(
      child:Center(
        child:Text("Hola Mundo",
        style: TextStyle(fontSize:20.0),
        ),//Text
      ),//Center
    ),//Container

  floatingActionButton:FloatingActionButton(
    child: Icon(Icons.favorite,color: Colors.pink),
    onPressed:(){print('click');},
    ),//floatingActionButton

  )//Scaffold
);  //MaterialApp

    runApp(app);

}
