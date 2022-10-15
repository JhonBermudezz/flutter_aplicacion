import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class canales extends StatelessWidget{
  Widget build(BuildContext context){
    return Row(
      children: <Widget>[
        Container
        (
          height: 110,
          width: 110,
          decoration: 
          BoxDecoration(
            borderRadius: BorderRadius.circular(110),
            border: Border.all(color: Colors.white,width: 2.0,)),
            child: GestureDetector(child: ClipOval(child: Image.network('https://yt3.ggpht.com/5bcgRHFWGFIh_NqZueyqUoZvLIiYrdjBXmm2LLrETnRv94VHRqYpAUutavtmafNAiDIXgPZrVzo=s900-c-k-c0x00ffffff-no-rj',)),  
            onTap:(){
              launch('https://www.youtube.com/c/LucasMoy');
            },
          )
        ),
        Container
        (
          height: 110,
          width: 110,
          decoration: 
          BoxDecoration(
            borderRadius: BorderRadius.circular(110),
            border: Border.all(color: Colors.white,width: 2.0,)),
            child:GestureDetector(child: ClipOval(child: Image.network('https://yt3.ggpht.com/jHpWdf9qWNdrCjxfQxCxR0aiYY9Y1IO7s6Jwlk-OgKxS8nzjEMffakE6mdOdp2u22R3130U0nQ=s900-c-k-c0x00ffffff-no-rj',)),
            onTap: (){
              launch('https://www.youtube.com/c/soydalto');
            },
          )
        ),
        Container
        (
          height: 110,
          width: 110,
          decoration: 
          BoxDecoration(
            borderRadius: BorderRadius.circular(110),
            border: Border.all(color: Colors.white,width: 2.0,)),
          child:GestureDetector (child:ClipOval(child: Image.network('https://yt3.ggpht.com/QAKnwF21V1gXr1I8O2ZQNBDdS6OvF7JLAEZWLprKZp9Vxe4_6NDZn32yhOSPmY5c-S7nQBN2=s900-c-k-c0x00ffffff-no-rj',)),
          onTap: (){
            launch('https://www.youtube.com/c/ProgramadorX');
          },
          )
        ),
        Container
        (
          height: 110,
          width: 110,
          decoration: 
          BoxDecoration(
            borderRadius: BorderRadius.circular(110),
            border: Border.all(color: Colors.white,width: 2.0,)),
          child:GestureDetector(child: ClipOval(child: Image.network('https://yt3.ggpht.com/Z69fhRL9_OaXsDz-XsCUe2sGIqU7G1F5Mwl0PwlBsx_ll13K0nLb47q7_RMen7NHvzMVDgd2=s900-c-k-c0x00ffffff-no-rj',)),
          onTap: (){
            launch('https://www.youtube.com/c/HolaMundoDev');
          },
          )
        ),
        Container
        (
          height: 110,
          width: 110,
          decoration: 
          BoxDecoration(
            borderRadius: BorderRadius.circular(110),
            border: Border.all(color: Colors.white,width: 2.0,)),
          child:GestureDetector (child: ClipOval(child: Image.network('https://yt3.ggpht.com/dBY7uOsk2FwBaIsnvMfJfvSl8xaZnFQ0IyCpu-Qikd7WKyb3mrSpIIwC0gjteF-kMPVDtpF7jg=s900-c-k-c0x00ffffff-no-rj',)),
          onTap:(){
            launch('https://www.youtube.com/c/Freecodecamp');
          }
          )
        ),
        Container
        (
          height: 110,
          width: 110,
          decoration: 
          BoxDecoration(
            borderRadius: BorderRadius.circular(110),
            border: Border.all(color: Colors.white,width: 2.0,)),
          child:GestureDetector(child: ClipOval(child: Image.network('https://yt3.ggpht.com/ytc/AKedOLRD0yL8efrnHFUSE7cngA9wpcfbyWZmbRTUCAt8=s900-c-k-c0x00ffffff-no-rj',)),
          onTap:(){
            launch('https://www.youtube.com/c/midulive');
          }
          ),
        )
      ],
    );
  }
}