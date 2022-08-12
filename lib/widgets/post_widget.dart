import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Widget post(img,tw,cw,cw1,cw2,cw3,cw4) {
  return Center(
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
      height: 400,
      width: 350,
      child: Column(
        children: [
          SizedBox(height: 30,),
          Row(
            children: [
              SizedBox(width: 30,),
              CircleAvatar(backgroundImage: AssetImage(img),),
              SizedBox(width: 20,),
              Text(tw,style: GoogleFonts.raleway(fontSize: 14,fontWeight: FontWeight.w600,color: Colors.black)),
              SizedBox(width: 130,),
              Image.asset("assets/images/heart.png"),
            ],
          ),
          SizedBox(height: 20,),
           Column(
                children: [
                   Text("If you are looking for the latest and the most stylish\nPakistan lawn collection 2018 with chiffon dupatta, you\nhave come at the right place as Alkaram has brought\nfully embroidered lawn suits with chiffon and sleeves in\nits wide range of stitched and unstitched lawn suits.",
                   style: GoogleFonts.raleway(fontSize: 12,fontWeight: FontWeight.w400,color: Colors.black),
                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      SizedBox(width: 10,),
                      cw,
                      // picture_widget(290, 186, img),
                      Column(
                        children: [
                          cw1,
                          cw2
                          // picture_widget(84, 57, img),
                          // picture_widget(84, 57, img)
                        ],
                      ),
                      Column(
                        children: [
                          cw3,
                          cw4
                          // picture_widget(84, 57, img),
                          // picture_widget(57, 84, img)
                        ],
                      ),
                      
                    ],
                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      SizedBox(width: 30,),
                      Container(
                        height: 24,
                        width: 69,
                        // color: Color(0xffFE2550),
                        decoration: BoxDecoration(
                          color: Color(0xffFE2550),
                          borderRadius: BorderRadius.all(Radius.circular(3))
                        ),
                      child: Center(child: Text("#summer",style: GoogleFonts.raleway(fontSize: 10,fontWeight: FontWeight.normal,color: Colors.white))),
                      ),
                       SizedBox(width: 20,),
                      Container(
                        height: 24,
                        width: 69,
                        // color: Color(0xffFE2550),
                        decoration: BoxDecoration(
                          color: Color(0xffFE2550),
                          borderRadius: BorderRadius.all(Radius.circular(3))
                        ),
                      child: Center(child: Text("#cool",style: GoogleFonts.raleway(fontSize: 10,fontWeight: FontWeight.normal,color: Colors.white))),
                      ),
                    ],
                  ),
                  
                ],
              ),

        ],
      ),
    ),
  );
}




Widget picture_widget(double he,double wi,img) {
  return Container(
    decoration: BoxDecoration(
      border: Border.all(
        width: 1,
        color: Colors.white
      ),
      image: DecorationImage(
          image: AssetImage(
          img),
          fit: BoxFit.fill,
          )
      
    ),
    height: he,
    width: wi,
    //child: Image.asset(img),
  );
}