import 'package:flutter/material.dart';
import 'package:hackathon/screens/propage.dart';
import 'package:hackathon/screens/propage3.dart';
import 'package:hackathon/screens/propage4.dart';
import 'package:hackathon/widgets/post_widget.dart';

class women extends StatelessWidget {
  const women({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
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