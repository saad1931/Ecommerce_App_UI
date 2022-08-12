import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hackathon/screens/Homepage1.dart';
import 'package:hackathon/screens/propage.dart';
import 'package:hackathon/screens/propage3.dart';
import 'package:hackathon/screens/propage6.dart';
import 'package:hackathon/screens/top.dart';
import 'package:hackathon/widgets/post_widget.dart';

class children extends StatelessWidget {
  const children({ Key? key }) : super(key: key);

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
                     MaterialPageRoute(builder: (context) =>  propage3()));
                  },
              child: post("assets/images/profile.png",
               "Sandy Williams",
               picture_widget(168, 184, "assets/images/c4.jpeg"),
               picture_widget(84, 75,"assets/images/c1.jpeg"),
               picture_widget(84, 75, "assets/images/c2.jpeg"),
               picture_widget(84, 75, "assets/images/c3.jpeg"),
               picture_widget(84, 75, "assets/images/c4.jpeg")
               ),
            ),
      
            SizedBox(height: 30,),
            GestureDetector(
              onTap: (){
                     Navigator.push(context,
                     MaterialPageRoute(builder: (context) =>  propage6()));
                  },
              child: post("assets/images/profile.png",
               "Sandy Williams",
               picture_widget(168, 184, "assets/images/t1.jpeg"),
               picture_widget(84, 75,"assets/images/t2.jpeg"),
               picture_widget(84, 75, "assets/images/t3.jpeg"),
               picture_widget(84, 75, "assets/images/t4.jpeg"),
               picture_widget(84, 75, "assets/images/t5.jpeg")
               ),
            ),
             SizedBox(height: 30,),
            GestureDetector(
              onTap: (){
                     Navigator.push(context,
                     MaterialPageRoute(builder: (context) =>  propage3()));
                  },
              child: post("assets/images/profile.png",
               "Sandy Williams",
               picture_widget(168, 184, "assets/images/c4.jpeg"),
               picture_widget(84, 75,"assets/images/c1.jpeg"),
               picture_widget(84, 75, "assets/images/c2.jpeg"),
               picture_widget(84, 75, "assets/images/c3.jpeg"),
               picture_widget(84, 75, "assets/images/c4.jpeg")
               ),
            ),
      
            SizedBox(height: 30,),
            GestureDetector(
              onTap: (){
                     Navigator.push(context,
                     MaterialPageRoute(builder: (context) =>  propage6()));
                  },
              child: post("assets/images/profile.png",
               "Sandy Williams",
               picture_widget(168, 184, "assets/images/t1.jpeg"),
               picture_widget(84, 75,"assets/images/t2.jpeg"),
               picture_widget(84, 75, "assets/images/t3.jpeg"),
               picture_widget(84, 75, "assets/images/t4.jpeg"),
               picture_widget(84, 75, "assets/images/t5.jpeg")
               ),
            ),
             SizedBox(height: 30,),
          ],
        ),
      ),
      
    );
  }
}