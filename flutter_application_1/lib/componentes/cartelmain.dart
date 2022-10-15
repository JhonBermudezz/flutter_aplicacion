


import 'package:flutter/material.dart';

import 'navegar.dart';

class CartelMain extends StatelessWidget{
  @override
    Widget build(BuildContext context){
      return Column(
        children: <Widget>[
          this.cabecera(),
          this.info(),
        ],
      );
  }
  Widget cabecera(){

  
    return Stack(//Stack es para varios en uno solo 
            children: <Widget>[
              Image.asset('assets/imgs/fondo.jpg',height: 349,),
              Container(
                width: double.infinity,
                height: 349,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.center,
                    end: Alignment.bottomCenter,
                    colors: <Color>[
                    Colors.black38,
                    Colors.black,
                    ]
                  )
                ),
              ),
              SafeArea(child: NavBar()),
            ],
          );
  }
  Widget info(){
    return Column(
      children: <Widget>[
        Text('Esta es nuestra app de Proyecto de POO tercer corte',style: TextStyle(color:Colors.white),),
        Text('Es presentado por:',style: TextStyle(color:Colors.white),),
        Text('Jhon Jairo Bermudez Sanchez',style: TextStyle(color:Colors.white),),
        Text('Heidy Vanessa Sons Bocanegra',style: TextStyle(color:Colors.white),),
      ],
    );
  }
}