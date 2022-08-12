import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

 Widget top_pro(img,img2,tw) {
  return Container(
    child: Container(
      decoration: BoxDecoration(
        //color: Colors.grey,
         color: Color (0xffF7F7F7),
        borderRadius: BorderRadius.all(Radius.circular(5)),
         border: Border.all(
                    color: Color.fromARGB(255, 203, 190, 190),
                    width: 1,
                  )
      ),
      height: 295,
      width: 170,
      child: Stack(
        children: [
          Positioned(
            left: 6,
            child: Image.asset(img)),
          Positioned(
            top:205 ,
            left: 6,
            child: Text("\$25.99",style: GoogleFonts.raleway(fontSize: 15,fontWeight: FontWeight.w700,color: Color(0xffFE2550)),),
            ),
            Positioned(
            top:225 ,
            left: 6,
            child:  Text("White strap plunge top",
                 style: GoogleFonts.raleway(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.black),
                ),
            ),
            Positioned(
            top:205 ,
            left: 130,
            child:Image.asset("assets/images/heart.png"),
            ),
            Positioned(
            top:245 ,
            left: 6,
            child:CircleAvatar(backgroundImage: AssetImage(img2),)
            ),
            Positioned(
            top:255 ,
            left: 55,
            child:Text(tw,style: GoogleFonts.raleway(fontSize: 14,fontWeight: FontWeight.w600,color: Colors.black)),
            ),

            
        ],
      ),
    ),
  );
}
