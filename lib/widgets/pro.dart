import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../screens/cart.dart';

Widget pro(context,txt,img1,img2,img3,img4) {
  return Scaffold(
     body: ListView(
        children: [
          
          CarouselSlider(
              items: [
                  
                //1st Image of Slider
                Stack(
                  children: 
                  [
                  Container(
                    margin: EdgeInsets.all(6.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      image: DecorationImage(
                        image: AssetImage(img1),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
            Positioned(
            top: 280,
            left:110 ,
            child: Image.asset("assets/images/o2.png")
            ),
  
            Positioned(
            top: 280,
            left:130 ,
            child: Image.asset("assets/images/o1.png")
            ),
  
  
            Positioned(
            top: 280,
            left:150 ,
            child: Image.asset("assets/images/o1.png")
            ),
  
  
            Positioned(
            top: 280,
            left:170 ,
            child: Image.asset("assets/images/o1.png")
            ),
                  ]
                ),
                  
                //2nd Image of Slider
                Stack(
                  children: 
                  [
                  Container(
                    margin: EdgeInsets.all(6.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      image: DecorationImage(
                        image: AssetImage(img2),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
            Positioned(
            top: 280,
            left:110 ,
            child: Image.asset("assets/images/o1.png")
            ),
  
            Positioned(
            top: 280,
            left:130 ,
            child: Image.asset("assets/images/o2.png")
            ),
  
  
            Positioned(
            top: 280,
            left:150 ,
            child: Image.asset("assets/images/o1.png")
            ),
  
  
            Positioned(
            top: 280,
            left:170 ,
            child: Image.asset("assets/images/o1.png")
            ),
                  ]
                ),
                  
                //3rd Image of Slider
                Stack(
                  children: 
                  [
                  Container(
                    margin: EdgeInsets.all(6.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      image: DecorationImage(
                        image: AssetImage(img3),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
            Positioned(
            top: 280,
            left:110 ,
            child: Image.asset("assets/images/o1.png")
            ),
  
            Positioned(
            top: 280,
            left:130 ,
            child: Image.asset("assets/images/o1.png")
            ),
  
  
            Positioned(
            top: 280,
            left:150 ,
            child: Image.asset("assets/images/o2.png")
            ),
  
  
            Positioned(
            top: 280,
            left:170 ,
            child: Image.asset("assets/images/o1.png")
            ),
                  ]
                ),
                  
                //4th Image of Slider
                Stack(
                  children: 
                  [
                  Container(
                    margin: EdgeInsets.all(6.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      image: DecorationImage(
                        image: AssetImage(img4),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
            Positioned(
            top: 280,
            left:110 ,
            child: Image.asset("assets/images/o1.png")
            ),
  
            Positioned(
            top: 280,
            left:130 ,
            child: Image.asset("assets/images/o1.png")
            ),
  
  
            Positioned(
            top: 280,
            left:150 ,
            child: Image.asset("assets/images/o1.png")
            ),
  
  
            Positioned(
            top: 280,
            left:170 ,
            child: Image.asset("assets/images/o2.png")
            ),
                  ]
                )
  
          ],
              
            //Slider Container properties
              options: CarouselOptions(
                height: 320.0,
                enlargeCenterPage: true,
                autoPlay: false,
                aspectRatio: 16 / 9,
                autoPlayCurve: Curves.fastOutSlowIn,
                enableInfiniteScroll: true,
                autoPlayAnimationDuration: Duration(milliseconds: 800),
                viewportFraction: 0.8,
              ),
          ),
           SizedBox(height: 10),
        Text(txt,style: GoogleFonts.raleway(fontSize: 16,fontWeight: FontWeight.w400,color: Color(0xff212224))),
        SizedBox(height: 10),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("    \$25.99",textAlign: TextAlign.left,style: GoogleFonts.raleway(fontSize: 20,fontWeight: FontWeight.w700,color: Color(0xffFE2550)),)),
          SizedBox(height: 10,),
          Row(
            children: [
               SizedBox(width: 75,),
               Text("Info",style: GoogleFonts.raleway(fontSize: 16,fontWeight: FontWeight.w400,color: Color(0xff212224))),
               SizedBox(width: 60,),
               Column(
                 children: [
                   Text("Measurements",style: GoogleFonts.raleway(fontSize: 16,fontWeight: FontWeight.w700,color: Color(0xff212224))),
                   SizedBox(height: 10,),
                   Image.asset("assets/images/Line.png")
                 ],
               ),
            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
               SizedBox(width: 40,),
               Text("Waist",style: GoogleFonts.raleway(fontSize: 16,fontWeight: FontWeight.w700,color: Color(0xff212224))),
               SizedBox(width: 70,),
               Text("Length",style: GoogleFonts.raleway(fontSize: 16,fontWeight: FontWeight.w700,color: Color(0xff212224))),
               SizedBox(width: 63,),
               Text("breadth",style: GoogleFonts.raleway(fontSize: 16,fontWeight: FontWeight.w700,color: Color(0xff212224))),
               
            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
               SizedBox(width: 50,),
               Text("43",style: GoogleFonts.raleway(fontSize: 16,fontWeight: FontWeight.w700,color: Color(0xff212224))),
               SizedBox(width: 100,),
               Text("34",style: GoogleFonts.raleway(fontSize: 16,fontWeight: FontWeight.w700,color: Color(0xff212224))),
               SizedBox(width: 100,),
               Text("76",style: GoogleFonts.raleway(fontSize: 16,fontWeight: FontWeight.w700,color: Color(0xff212224))),
            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              SizedBox(width:40),
              Text("Color:",style: GoogleFonts.raleway(fontSize: 16,fontWeight: FontWeight.w700,color: Color(0xff212224))),
              SizedBox(width:30),
              Container(
                height: 32,
                width: 32,
                child: CircleAvatar(backgroundColor: Color(0xff667799),)
                ),
              SizedBox(width:20),
              Container(
                height: 32,
                width: 32,
                child: CircleAvatar(backgroundColor: Color(0xffEFE8D8),)
                ),
                SizedBox(width:20),
                Container(
                height: 32,
                width: 32,
                decoration :BoxDecoration(
                  border: Border.all(color:Color.fromARGB(255, 19, 3, 16),width: 5),
                  shape: BoxShape.circle
                ),
                child: CircleAvatar(backgroundColor: Color(0xff43163A),)
                ),
                SizedBox(width:30,),
                Text("1",style: GoogleFonts.raleway(fontSize: 25,fontWeight: FontWeight.w300,color: Color(0xff212224))),
                SizedBox(width:30,),
                Image.asset("assets/images/ar.png")
            ],
          ),
           SizedBox(height: 10),
            Container(
            alignment: Alignment.centerLeft,
            child: Text("     Do you want to use this material",style: GoogleFonts.raleway(fontSize: 16,fontWeight: FontWeight.w400,color: Color(0xff212224)))),
            SizedBox(height: 10),
            Row(
              children: [
                SizedBox(width: 20,),
                Container(
                  height: 40,
                  width:71 ,
                  decoration: BoxDecoration(
                    color: Color(0xffFE2550) ,
                    borderRadius: BorderRadius.all(Radius.circular(5))
                  ),
                   child: Center(child: Text("Yes",style: GoogleFonts.raleway(fontSize: 16,fontWeight: FontWeight.w400,color: Color(0xffFFFFFF))))
                ),


                 SizedBox(width: 20,),
                Container(
                  height: 40,
                  width:71 ,
                  decoration: BoxDecoration(
                    color: Color(0xffEFE8D8) ,
                    borderRadius: BorderRadius.all(Radius.circular(5))
                  ),
                   child: Center(child: Text("No",style: GoogleFonts.raleway(fontSize: 16,fontWeight: FontWeight.w400,color: Color(0xff212224))))
                )
              ],
            ),
            SizedBox(height: 30,),
            Row(
              children: [
                SizedBox(width: 20,),
                Text("Total:",style: GoogleFonts.raleway(fontSize: 15,fontWeight: FontWeight.w600,color: Colors.grey),),
                SizedBox(width:5,),
                Text("\$25.99",style: GoogleFonts.raleway(fontSize: 18,fontWeight: FontWeight.w700,color: Color(0xffFE2550)),),
                SizedBox(width: 15,),
                GestureDetector(
                  onTap: (){
                     Navigator.push(context,
                     MaterialPageRoute(builder: (context) => const cart()));
                  },
                  child: Container(
                    height: 52,
                    width: 209,
                    decoration: BoxDecoration(
                      color: Color(0xffFE2550),
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                    ),
                    child: Center(child: Text("Add to bag",style: GoogleFonts.raleway(fontSize: 16,fontWeight: FontWeight.w400,color: Color(0xffFFFFFF))))
                  ),
                ),
                SizedBox(height: 30,)
        ],
      ),
        ],
      ),
  );
}
