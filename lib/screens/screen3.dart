import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hackathon/widgets/text.dart';

class screen3 extends StatelessWidget {
  const screen3({ Key? key }) : super(key: key);

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
                   image: AssetImage("assets/images/man2.png"),
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
                    child: txt("3", 51.84, FontWeight.w400,GoogleFonts.abrilFatface),
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
                    child: txt("Tailored", 51.84, FontWeight.w400,GoogleFonts.abrilFatface,),
                  ),
                ),

                Positioned(
                  top: 550 ,
                  left: 29,
                  child: Container(
                    child: txt("Christain Lobi showing us his new summer\nbeach wears", 15, FontWeight.normal,GoogleFonts.raleway),
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

                
              Positioned(
                    top: 700,
                    right: 150,
                    child: Row(
                      children: [
                        SizedBox(width: 190),
                        Image.asset("assets/images/circle.png"),
                        SizedBox(width: 5),
                        Image.asset("assets/images/circle.png"),
                        SizedBox(width: 5),
                        Image.asset("assets/images/box2.png"),
                        
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