import 'package:flutter/material.dart';
import 'package:flutter_application_1/componentes/canales.dart';
import 'package:flutter_application_1/componentes/cartelmain.dart';
import 'package:flutter_application_1/componentes/proyecto.dart';
import 'package:flutter_application_1/componentes/videos.dart';

class InicioPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        children: <Widget>[
          CartelMain(),
          funcion(),
          videos(),
          proyecto1(),

 
                          ],
      ),
    );
  }
  Widget funcion(){//Funciones en flutter
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,//CROSS AXIS ES PARA COLUMNS
    children: <Widget>[
          Padding(
            padding: EdgeInsets.symmetric(horizontal:6.0, vertical: 10.0),
            child: Text('Canales',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
          ),
          Container(
            height: 110,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                  canales(),
              ],
            ),
          ),
    ],
  );
}
Widget videos(){
  return Column(
        crossAxisAlignment: CrossAxisAlignment.start,//CROSS AXIS ES PARA COLUMNS
    children: <Widget>[
          Padding(
            padding: EdgeInsets.symmetric(horizontal:6.0, vertical: 20.0),
            child: Text('Videos Recomendados',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
          ),
          Container(
            height: 110,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                  videos1(),
              ],
            ),
          ),
    ],
  );
}
Widget proyecto1(){
  return Column(
        crossAxisAlignment: CrossAxisAlignment.start,//CROSS AXIS ES PARA COLUMNS
    children: <Widget>[
          Padding(
            padding: EdgeInsets.symmetric(horizontal:6.0, vertical: 20.0),
            child: Text('Proyecto en Java',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
          ),
          Container(
            height: 110,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                  proyecto(),
              ],
            ),
          ),
    ],
  );
}
}

