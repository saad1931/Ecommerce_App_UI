import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hackathon/screens/Homepage1.dart';
import 'package:hackathon/screens/propage.dart';
import 'package:hackathon/screens/propage3.dart';
import 'package:hackathon/screens/propage4.dart';
import 'package:hackathon/screens/top.dart';
import 'package:hackathon/widgets/post_widget.dart';

class women extends StatelessWidget {
  const women({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 10,),
            GestureDetector(
              onTap: (){
                     Navigator.push(context,
                     MaterialPageRoute(builder: (context) => HomePage1()));
                  },
              child: Container(
                          height: 24,
                          width: 69,
                          // color: Color(0xffFE2550),
                          decoration: BoxDecoration(
                            color: Color(0xffFE2550),
                            borderRadius: BorderRadius.all(Radius.circular(3))
                          ),
                        child: Center(child: Text("#Top",style: GoogleFonts.raleway(fontSize: 10,fontWeight: FontWeight.normal,color: Colors.white))),
                        ),
            ),
             SizedBox(height: 10,),
              GestureDetector(
              onTap: (){
                     Navigator.push(context,
                     MaterialPageRoute(builder: (context) => propage()));
                  },
              child: post("assets/images/profile.png",
               "Sandy Williams",
               picture_widget(168, 186, "assets/images/5.png"),
               picture_widget(84, 75, "assets/images/2.png"),
               picture_widget(84, 75, "assets/images/3.png"),
               picture_widget(84, 75, "assets/images/4.png"),
               picture_widget(84, 75, "assets/images/1.png")
               ),
            ),
      
             SizedBox(height: 30,),
             GestureDetector(
               onTap: (){
                     Navigator.push(context,
                     MaterialPageRoute(builder: (context) =>  propage4()));
                  },
               child: post("assets/images/profile2.png",
               "Alero Samuel",
               picture_widget(168, 186, "assets/images/a5.jpeg"),
               picture_widget(84, 75, "assets/images/a1.jpeg"),
               picture_widget(84, 75, "assets/images/a2.jpeg"),
               picture_widget(84, 75, "assets/images/a3.jpeg"),
               picture_widget(84, 75, "assets/images/a5.jpeg")
               ),
             ),
             SizedBox(height: 30,),
              GestureDetector(
              onTap: (){
                     Navigator.push(context,
                     MaterialPageRoute(builder: (context) =>  propage4()));
                  },
              child: post("assets/images/profile.png",
               "Sandy Williams",
               picture_widget(168, 186, "assets/images/a6.jpeg"),
               picture_widget(84, 75, "assets/images/a7.jpeg"),
               picture_widget(84, 75, "assets/images/a8.jpeg"),
               picture_widget(84, 75, "assets/images/a9.jpeg"),
               picture_widget(84, 75, "assets/images/a10.jpeg")
               ),
            ),
      
             
             SizedBox(height: 30,),
          ],
        ),
      ),
      
    );
  }
}