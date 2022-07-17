import 'package:flutter/material.dart';
import 'package:hackathon/widgets/post_widget.dart';

class women extends StatelessWidget {
  const women({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            post("assets/images/profile.png",
             "Sandy Williams",
             picture_widget(168, 186, "assets/images/5.png"),
             picture_widget(84, 75, "assets/images/2.png"),
             picture_widget(84, 75, "assets/images/3.png"),
             picture_widget(84, 75, "assets/images/4.png"),
             picture_widget(84, 75, "assets/images/1.png")
             ),
      
             SizedBox(height: 30,),
             post("assets/images/profile2.png",
             "Alero Samuel",
             picture_widget(168, 186, "assets/images/5.png"),
             picture_widget(84, 75, "assets/images/2.png"),
             picture_widget(84, 75, "assets/images/3.png"),
             picture_widget(84, 75, "assets/images/4.png"),
             picture_widget(84, 75, "assets/images/1.png")
             ),
             SizedBox(height: 30,),
              post("assets/images/profile.png",
             "Sandy Williams",
             picture_widget(168, 186, "assets/images/5.png"),
             picture_widget(84, 75, "assets/images/2.png"),
             picture_widget(84, 75, "assets/images/3.png"),
             picture_widget(84, 75, "assets/images/4.png"),
             picture_widget(84, 75, "assets/images/1.png")
             ),
      
             SizedBox(height: 30,),
             post("assets/images/profile2.png",
             "Alero Samuel",
             picture_widget(168, 186, "assets/images/5.png"),
             picture_widget(84, 75, "assets/images/2.png"),
             picture_widget(84, 75, "assets/images/3.png"),
             picture_widget(84, 75, "assets/images/4.png"),
             picture_widget(84, 75, "assets/images/1.png")
             ),
             SizedBox(height: 30,),
          ],
        ),
      ),
      
    );
  }
}