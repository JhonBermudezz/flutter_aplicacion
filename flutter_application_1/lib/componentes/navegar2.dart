import 'package:flutter/material.dart';
import 'package:flutter_application_1/paginas/inicio.dart';
import 'package:url_launcher/url_launcher.dart';


class NavBar2 extends StatelessWidget{
  Widget build(BuildContext context){
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        Image.asset('assets/imgs/java1.png',width:30),
        GestureDetector(
          child: Text('HOME',style: TextStyle(color: Colors.white)),
          onTap:(){
            Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context)=>InicioPage()));
          },
          ),
          GestureDetector(
            child: Text('Pagina de JAVA',style: TextStyle(color: Colors.white)),
            onTap:(){
              launch('https://www.java.com/es/');
            },
          ),
        GestureDetector(
          child: Text('Mi GITHUB',style: TextStyle(color: Colors.white)),
          onTap: (){
            launch('https://github.com/JhonBermudezz');
          },
        )
      ],
    );
  }
}