import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hackathon/screens/login.dart';

import '../services/firebaseServices.dart';

class setting extends StatelessWidget {
  const setting({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor:  Color(0xffFE2550),
          automaticallyImplyLeading: false,
          title:Center(child: Text("Setting",style: GoogleFonts.raleway(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),),) ,
        ),
        body: Center(
          child: ElevatedButton(
                        onPressed: () async {
                          await FirebaseServices().googleSignOut();
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Login_s(),
                              ));
                        },
                        style: ElevatedButton.styleFrom(
                          primary:  Color(0xffFE2550),
                        ),
                        child: Text(
                          "Log Out",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
        ),
      ),
    );
  }
}