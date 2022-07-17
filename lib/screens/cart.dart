import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:hackathon/widgets/textfield.dart';

class cart extends StatelessWidget {
  const cart({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        toolbarHeight: 100,
         title: Center(
              child: Column(
                children: [
                  //SizedBox(height: 30,),
                  Row(
                    children: [
                      SizedBox(
                        width: 3,
                      ),
                      Text("Cart",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                       SizedBox(
                        width: 3,
                      ),
                      Textfield_Widget2("Search"),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.red, width: 2),
                              shape: BoxShape.circle),
                          child: CircleAvatar(
                            backgroundImage: NetworkImage(
                                FirebaseAuth.instance.currentUser!.photoURL!),
                          )),
                    ],
                  )
                ],
              ),
            ),
      ),
    );
  }
}