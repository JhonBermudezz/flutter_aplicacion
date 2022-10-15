import 'package:flutter/material.dart';
import 'package:flutter_application_1/componentes/navegar2.dart';
import 'package:url_launcher/url_launcher.dart';

class pagina2 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        children: <Widget>[
          this.cabecera(),
          Padding(
            padding: EdgeInsets.symmetric(horizontal:6.0, vertical: 10.0),
            child: Text('Paginas de Cursos Gratis',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
          ),
        GestureDetector(
          child: Text('-Cupones de Udemy al 100 de decunto',style: TextStyle(color: Colors.white)),
          onTap:(){
            launch('https://www.cursosdev.com');
          },
          ),
          Image.network('https://scontent.fbog19-1.fna.fbcdn.net/v/t39.30808-6/228177224_337605111191046_7299722177228417231_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeH4zjt2rLsq00Dy1fahUT4jEA5ZEx9ZWP4QDlkTH1lY_ktYuuTQP0w0qiz7QrE6hj5ORZC8raJhtrPegMI9vhAk&_nc_ohc=xOB53w5Iw0cAX9hYVuT&_nc_ht=scontent.fbog19-1.fna&oh=00_AT8x-fSggsUfaoek9tuA1XLGIoNfreSp14ffwwWuNDcEAA&oe=628E88A9',width: 170,height:170,),
                  GestureDetector(
          child: Text('-Noticias y  cursos',style: TextStyle(color: Colors.white)),
          onTap:(){
            launch('https://blog.facialix.com');
          },
          ),
          Image.network('https://scontent.fbog19-1.fna.fbcdn.net/v/t1.6435-9/117315236_3339410842764064_8350277797523964739_n.png?_nc_cat=101&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeEHNh6DCKWDYIzKzQQNC3ejoN4ZJ8C9fISg3hknwL18hEDGOCg4uhguTCy0lWRIH0lpunO8rCBCiPKOGHOWBcVI&_nc_ohc=csZ1C95mBYgAX-zlhYE&_nc_ht=scontent.fbog19-1.fna&oh=00_AT8N-HhS-jcnkhCAMH-VwVkoCo3_SmGXUMrxMthmmOrNuw&oe=62AE777E',width: 170,height:170,),
                  GestureDetector(
          child: Text('Coursera',style: TextStyle(color: Colors.white)),
          onTap:(){
            launch('');
          },
          ),
          Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/9/97/Coursera-Logo_600x600.svg/1200px-Coursera-Logo_600x600.svg.png',width: 170,height:170,),
                            GestureDetector(
          child: Text('Udemy',style: TextStyle(color: Colors.white)),
          onTap:(){
            launch('');
          },
          ),
          Image.network('https://pbs.twimg.com/profile_images/1415324297304977411/p9kTpGac_400x400.png',width: 170,height:170,)
        ],
      ),
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
              SafeArea(child: NavBar2()),
            ],
          );
  }
}
