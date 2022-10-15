import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class proyecto extends StatelessWidget{
  Widget build(BuildContext context){
    return Row(
      children: <Widget>[
        Container
        (
          height: 160,
          width: 200,
            child: GestureDetector(child: Image.network('https://i.postimg.cc/VNrmp95j/login.png',),  
            onTap:(){
              launch('https://github.com/JhonBermudezz/Sistema_Calificaciones_JAVA_MySQL');
            },
          )
        ),
        Container
        (
          height: 160,
          width: 200,
            child: GestureDetector(child: Image.network('https://i.postimg.cc/vTMy4phz/menu.png',),  
            onTap:(){
              launch('https://github.com/JhonBermudezz/Sistema_Calificaciones_JAVA_MySQL');
            },
          )
        ),
        Container
        (
          height: 160,
          width: 200,
            child: GestureDetector(child: Image.network('https://i.postimg.cc/NG7Y3jGP/Insertar-Estudiante.png',),  
            onTap:(){
              launch('https://github.com/JhonBermudezz/Sistema_Calificaciones_JAVA_MySQL');
            },
          )
        ),
        Container
        (
          height: 160,
          width: 200,
            child: GestureDetector(child: Image.network('https://i.postimg.cc/MGQJdWr5/Consultar-Estudiante.png',),  
            onTap:(){
              launch('https://github.com/JhonBermudezz/Sistema_Calificaciones_JAVA_MySQL');
            },
          )
        ),
        Container
        (
          height: 160,
          width: 200,
            child: GestureDetector(child: Image.network('https://i.postimg.cc/3R1SZV79/Insertar-notas.png',),  
            onTap:(){
              launch('https://github.com/JhonBermudezz/Sistema_Calificaciones_JAVA_MySQL');
            },
          )
        ),
        Container
        (
          height: 160,
          width: 200,
            child: GestureDetector(child: Image.network('https://i.postimg.cc/BQXYxmzc/Consultar-Notas.png',),  
            onTap:(){
              launch('https://github.com/JhonBermudezz/Sistema_Calificaciones_JAVA_MySQL');
            },
          )
        ),
      ],
    );
  }
}