import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hackathon/screens/payment.dart';
import 'package:hackathon/widgets/cartbox.dart';
import 'package:hackathon/widgets/text.dart';
import 'package:hackathon/widgets/textfield.dart';

class cart extends StatelessWidget {
  const cart({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xffF7F7F7),
        appBar: AppBar(
          automaticallyImplyLeading: false,
          toolbarHeight: 100,
          backgroundColor: Colors.white,
           title: Center(
                child: Column(
                  children: [
                    //SizedBox(height: 30,),
                    Row(
                      children: [
                        SizedBox(
                          width: 3,
                        ),
                        Text("Cart",style: GoogleFonts.abrilFatface(fontSize: 40,fontWeight: FontWeight.w400,color: Colors.black),),
                         SizedBox(
                          width: 140,
                        ),
                        Icon(Icons.search,color: Colors.black,size: 35,),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                            height: 40,
                            width: 40,
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
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 13,),
              cartbox("assets/images/shirt.png"),
              SizedBox(height: 13,),
              cartbox("assets/images/shirt1.png"),
              SizedBox(height: 13,),
              cartbox("assets/images/shirt2.png"),
              SizedBox(height: 13,),
              cartbox("assets/images/shirt3.png"),
              SizedBox(height: 15,),
              Row(
                children: [
                  SizedBox(width: 21,),
                  Text("Total:",style: GoogleFonts.raleway(fontSize: 18,fontWeight: FontWeight.w600,color: Colors.grey),),
                  SizedBox(width: 3,),
                  Text("\$25.99",style: GoogleFonts.raleway(fontSize: 23,fontWeight: FontWeight.w700,color: Color(0xffFE2550)),),
                  SizedBox(width: 38,),
                  Container(
                    height: 52,
                    width: 164,
                    decoration:BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(5))
                    ),
                    child: ElevatedButton(
                    onPressed: ()
                    {
                       Navigator.pushReplacement(context,
                       MaterialPageRoute(builder: (context) => const payment()));
                    },
                    child: txt("Pay Now", 16, FontWeight.w500, GoogleFonts.roboto),
    
                     style: ButtonStyle(
                                    
                                    backgroundColor:
                                                        MaterialStateProperty.resolveWith((states) {
                                                      if (states.contains(MaterialState.pressed)) {
                                                        return Colors.black26;
                                                      }
                                                      return Color(0xffFE2550);
                                                    })),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 15,),
            ],
          ),
        ),
      ),
    );
  }
}