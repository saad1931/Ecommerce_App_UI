import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hackathon/screens/propage.dart';
import 'package:hackathon/screens/propage2.dart';
import 'package:hackathon/screens/propage3.dart';
import 'package:hackathon/screens/propage4.dart';
import 'package:hackathon/screens/propage5.dart';
import 'package:hackathon/screens/propage6.dart';
import 'package:hackathon/widgets/top_pro.dart';

class Top extends StatelessWidget {
  const Top({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          //color:Color (0xffFFFFFF),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 25,),
                Text("5182 Items found for “Top” ",
                     style: GoogleFonts.raleway(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.black),
                    ),
                 SizedBox(height: 20,),
                 Row(
                   children: [
                     SizedBox(width: 6,),
                     GestureDetector(
                       onTap: (){
                       Navigator.push(context,
                       MaterialPageRoute(builder: (context) =>  propage3()));
                    },
                      child: top_pro("assets/images/aa3.png","assets/images/profile.png","Sandy Williams")),
                     SizedBox(width: 5,),
                     GestureDetector(
                       onTap: (){
                       Navigator.push(context,
                       MaterialPageRoute(builder: (context) =>  propage2()));
                    },
                      child: top_pro("assets/images/aa4.png","assets/images/profile2.png","Alero Samuel")),
                   ],
                 ),
                 SizedBox(height: 20,),
                 Row(
                   children: [
                     SizedBox(width: 6,),
                     GestureDetector(
                       onTap: (){
                       Navigator.push(context,
                       MaterialPageRoute(builder: (context) =>  propage4()));
                    },
                      child: top_pro("assets/images/a13.png","assets/images/profile.png","Sandy Williams")),
                     SizedBox(width: 5,),
                     GestureDetector(
                       onTap: (){
                       Navigator.push(context,
                       MaterialPageRoute(builder: (context) =>  propage4()));
                    },
                      child: top_pro("assets/images/aa8.png","assets/images/profile2.png","Alero Samuel")),
                   ],
                 ),
                 SizedBox(height: 20,),
                 Row(
                   children: [
                     SizedBox(width: 6,),
                     GestureDetector
                     (
                       onTap: (){
                       Navigator.push(context,
                       MaterialPageRoute(builder: (context) =>  propage6()));
                    },
                      child: top_pro("assets/images/aa6.png","assets/images/profile.png","Sandy Williams")),
                     SizedBox(width: 5,),
                     GestureDetector(
                       onTap: (){
                       Navigator.push(context,
                       MaterialPageRoute(builder: (context) =>  propage5()));
                    },
                      child: top_pro("assets/images/aa5.png","assets/images/profile2.png","Alero Samuel")),
                   ],
                 ),
                 SizedBox(height: 20,),
                 Row(
                   children: [
                     SizedBox(width: 6,),
                     GestureDetector(
                       onTap: (){
                       Navigator.push(context,
                       MaterialPageRoute(builder: (context) =>  propage5()));
                    },
                      child: top_pro("assets/images/aa7.png","assets/images/profile.png","Sandy Williams")),
                     SizedBox(width: 5,),
                     GestureDetector(
                       onTap: (){
                       Navigator.push(context,
                       MaterialPageRoute(builder: (context) =>  propage3()));
                    },
                      child: top_pro("assets/images/aa3.png","assets/images/profile2.png","Alero Samuel")),
                   ],
                 ),
                 SizedBox(height: 20,)
              ],
            ),
          ),
        ),
        
      ),
    );
  }
}