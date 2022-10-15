import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class videos1 extends StatelessWidget{
  Widget build(BuildContext context){
    return Row(
      children: <Widget>[
        Container
        (
          height: 160,
          width: 200,
            child: GestureDetector(child: Image.network('https://i.postimg.cc/PLsDvbMw/hqdefault.jpg',),  
            onTap:(){
              launch('https://www.youtube.com/watch?v=7TKY-jksHRQ');
            },
          )
        ),
        Container
        (
          height: 160,
          width: 200,
            child:GestureDetector(child: Image.network('https://i.postimg.cc/YjbQDWt5/maxresdefault.jpg',),
            onTap: (){
              launch('https://youtube.com/playlist?list=PL602060AB32FC864B');
            },
          )
        ),
        Container
        (
          height: 160,
          width: 200,
            child:GestureDetector(child: Image.network('https://i.postimg.cc/crzw0GgT/maxresdefault.jpg',),
            onTap: (){
              launch('https://youtube.com/playlist?list=PLU8oAlHdN5BktAXdEVCLUYzvDyqRQJ2lk');
            },
          )
        ),
        Container
        (
          height: 160,
          width: 200,
            child:GestureDetector(child: Image.network('https://i.postimg.cc/tsVPgvFb/maxresdefault.jpg',),
            onTap: (){
              launch('https://youtube.com/playlist?list=PLR_F5SrmCXsQnG3xj_sRutX63Dzuhr38-');
            },
          )
        ),
      ],
    );
  }
}