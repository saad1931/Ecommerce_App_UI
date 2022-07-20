import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hackathon/screens/login.dart';
import 'package:hackathon/widgets/text.dart';

import 'homepage.dart';

class screen2 extends StatelessWidget {
  const screen2({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Stack(
                children: [
                   Container(
                  width: MediaQuery.of(context).size.width,
                  height: 775,
                  decoration: BoxDecoration(
                   image: DecorationImage(
                   fit: BoxFit.fill,
                   image: AssetImage("assets/images/man1.png"),
                   ),
                  ),
                ),
                Positioned(
                  top: 425 ,
                  left: 29,
                  child: Container(
                    child: txt("No", 17.55, FontWeight.w800,GoogleFonts.raleway),
                  ),
                ),

                Positioned(
                  top: 395 ,
                  left: 65,
                  child: Container(
                    child: txt("2", 51.84, FontWeight.w400,GoogleFonts.abrilFatface),
                  ),
                ),

                Positioned(
                  top: 460 ,
                  left: 29,
                  child: Container(
                    child: txt2("Featured", 24, FontWeight.w800,GoogleFonts.raleway),
                  ),
                ),

                Positioned(
                  top: 480 ,
                  left: 29,
                  child: Container(
                    child: txt("Tailored ", 51.84, FontWeight.w400,GoogleFonts.abrilFatface,),
                  ),
                ),

                Positioned(
                  top: 550 ,
                  left: 29,
                  child: Container(
                    child: txt("Jimmy Chuka exploring new spring\nsweater collection ", 15, FontWeight.normal,GoogleFonts.raleway),
                  ),
                ),


                Positioned(
                  top: 50 ,
                  left: 175,
                  child: Container(
                  child: Image.asset("assets/images/logo2.png")
                  ),
                ),

                Positioned(
                  top: 620,
                  left: 22,
                  child: GestureDetector(
                    onTap: (){
                     Navigator.push(context,
                     MaterialPageRoute(builder: (context) => const Login_s()));
                  },
                    child: Center(
                      child: Stack(
                        children: [
                          Container(child: Image.asset("assets/images/box3.png")),
                          Positioned(
                            top: 18,
                            left: 101,
                            child: Container(
                              child: txt("Shop Now", 24, FontWeight.w800, GoogleFonts.raleway),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),

                
                   Positioned(
                    top: 700,
                    right: 150,
                    child: Row(
                      children: [
                        SizedBox(width: 190),
                        Image.asset("assets/images/circle.png"),
                        SizedBox(width: 5),
                        Image.asset("assets/images/box2.png"),
                        SizedBox(width: 5),
                        Image.asset("assets/images/circle.png")
                      ],
                    ),
                  ),

                    Positioned(
                  top:750 ,
                  left: 121,
                  child: Image.asset("assets/images/box.png"),)
                
                ],
              ),
            )
            
          ],
        ),
      ),
      
    );
  }
}