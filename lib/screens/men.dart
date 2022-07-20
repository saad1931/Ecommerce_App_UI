import 'package:flutter/material.dart';
import 'package:hackathon/screens/propage2.dart';
import 'package:hackathon/screens/propage5.dart';
import 'package:hackathon/widgets/post_widget.dart';

class men extends StatelessWidget {
  const men({ Key? key }) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            GestureDetector(
              onTap: (){
                     Navigator.push(context,
                     MaterialPageRoute(builder: (context) => propage2()));
                  },
              child: post("assets/images/profile.png",
               "Sandy Williams",
               picture_widget(168, 186, "assets/images/m1.jpeg"),
               picture_widget(84, 75, "assets/images/m2.jpeg"),
               picture_widget(84, 75, "assets/images/m3.jpeg"),
               picture_widget(84, 75, "assets/images/m4.jpeg"),
               picture_widget(84, 75, "assets/images/m1.jpeg")
               ),
            ),
      
             SizedBox(height: 30,),
             GestureDetector(
               onTap: (){
                     Navigator.push(context,
                     MaterialPageRoute(builder: (context) => propage5()));
                  },
               child: post("assets/images/profile2.png",
               "Alero Samuel",
               picture_widget(168, 186, "assets/images/s1.jpeg"),
               picture_widget(84, 75, "assets/images/s2.jpeg"),
               picture_widget(84, 75, "assets/images/s3.jpeg"),
               picture_widget(84, 75, "assets/images/s4.jpeg"),
               picture_widget(84, 75, "assets/images/s5.jpeg")
               ),
             ),
             SizedBox(height: 30,),
              GestureDetector(
              onTap: (){
                     Navigator.push(context,
                     MaterialPageRoute(builder: (context) => propage2()));
                  },
              child: post("assets/images/profile.png",
               "Sandy Williams",
               picture_widget(168, 186, "assets/images/m1.jpeg"),
               picture_widget(84, 75, "assets/images/m2.jpeg"),
               picture_widget(84, 75, "assets/images/m3.jpeg"),
               picture_widget(84, 75, "assets/images/m4.jpeg"),
               picture_widget(84, 75, "assets/images/m1.jpeg")
               ),
            ),
      
             SizedBox(height: 30,),
             GestureDetector(
               onTap: (){
                     Navigator.push(context,
                     MaterialPageRoute(builder: (context) => propage5()));
                  },
               child: post("assets/images/profile2.png",
               "Alero Samuel",
               picture_widget(168, 186, "assets/images/s1.jpeg"),
               picture_widget(84, 75, "assets/images/s2.jpeg"),
               picture_widget(84, 75, "assets/images/s3.jpeg"),
               picture_widget(84, 75, "assets/images/s4.jpeg"),
               picture_widget(84, 75, "assets/images/s5.jpeg")
               ),
             ),
             SizedBox(height: 30,),
          ],
        ),
      ),
      
    );
  }
}