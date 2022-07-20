import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Widget cartbox(pro) {
  return Center(
    child: Container(
      width: 333,
      height: 116,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(7))
      ),
      child: Stack(
        children: [
          Positioned(
            top:22,
            left:10,
            child: Image.asset(pro)
            ),
          Positioned(
            top: 40,
            left: 110,
            child: Text("Hawaian Shirt",style: GoogleFonts.raleway(fontSize: 14,fontWeight: FontWeight.w600,color: Colors.black),)
            ),

          Positioned(
            top: 49,
            right: 34,
            child: Text("\$25.99",style: GoogleFonts.raleway(fontSize: 14,fontWeight: FontWeight.w700,color: Color(0xffFE2550)),)
            ),

          Positioned(
            top: 65,
            left: 110,
            child: Text("Sandy Williams",style: GoogleFonts.raleway(fontSize: 9,fontWeight: FontWeight.w600,color:Colors.grey),)
            ),

          Positioned(
            top: 14,
            right: 13,
            child: Icon(Icons.close,color: Colors.grey,),
            ),
        ],
      ),
    ),
  );
}
