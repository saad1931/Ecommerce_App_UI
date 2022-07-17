import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hackathon/screens/homepage.dart';
import 'package:hackathon/services/firebaseServices.dart';
import 'package:hackathon/widgets/text.dart';
import 'package:hackathon/widgets/textfield.dart';

class Login_s extends StatefulWidget {
  const Login_s({ Key? key }) : super(key: key);

  @override
  State<Login_s> createState() => _Login_sState();
}

class _Login_sState extends State<Login_s> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
           
            children: [
              SizedBox(height: 60,),
              Image.asset("assets/images/logo3.png",height: 127,width: 207,),
              SizedBox(height: 65,),
              Container(
                height: 434,
                width: 320,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(27)),  
                  border: Border.all(
                   color: Colors.grey
                  )
                ),
                child: Center(
                  child: Stack(
                    children: [
                      Positioned(
                        top: 45,
                        left: 10,
                        child: Container(child: Textfield_Widget("Your Email", false,Icons.person))),
                        // SizedBox(height: 25,),
                        Positioned(
                        top: 114,
                        left: 10,
                        child: Container(child: Textfield_Widget("Password", true,Icons.password))),


                        Positioned(
                          top:255 ,
                          left: 52,
                          child: Row(
                            children: [
                              Image.asset("assets/images/l1.png"),
                              SizedBox(width: 5,),
                              Text("Or",style: GoogleFonts.roboto( fontSize:16, fontWeight: FontWeight.w500,color: Color(0xffA4A4A4) )),
                              SizedBox(width: 5,),
                              Image.asset("assets/images/l1.png"),
                            ],
                          )
                          ),
                        Positioned(
                          top: 200,
                          left: 95,
                          child: Container(
                            height:42 ,
                            width: 145,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(6))
                            ),
                            child: ElevatedButton(
                              onPressed: () async
                              {

                                

                              },
                              child: txt("Login", 16, FontWeight.w500, GoogleFonts.roboto),
                                                        
                            style: ButtonStyle(backgroundColor:
                                                  MaterialStateProperty.resolveWith((states) {
                                                if (states.contains(MaterialState.pressed)) {
                                                  return Colors.black26;
                                                }
                                                return Color(0xffFE2550);
                                              })),

                              ),
                          ),
                            
                          ),



                          Positioned(
                          top: 293,
                          left: 65,
                          child: Container(
                            height:46 ,
                            width: 201,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(6))
                            ),
                            child: ElevatedButton(
                              onPressed: () async
                              {
                                await FirebaseServices().signInWithGoogle();
                                Navigator.pushReplacement(context,
                                MaterialPageRoute(builder: (context) => const HomePage()));
                              },
                              child: txt("Login with Google", 16, FontWeight.w500, GoogleFonts.roboto),
                                                        
                            style: ButtonStyle(backgroundColor:
                                                  MaterialStateProperty.resolveWith((states) {
                                                if (states.contains(MaterialState.pressed)) {
                                                  return Colors.black26;
                                                }
                                                return Color(0xffFE2550);
                                              })),

                              ),
                          ),
                            
                          ),

                          Positioned(
                            top: 375,
                            left: 115,
                            child: Text("Create account",style: GoogleFonts.roboto( fontSize:16, fontWeight: FontWeight.w500 ,color: Color(0xffA4A4A4)))
                            ),

                          Positioned(
                            top: 402,
                            left: 105,
                            child: Image.asset("assets/images/l2.png")
                            ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}