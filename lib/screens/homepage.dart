import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hackathon/screens/cart.dart';
import 'package:hackathon/screens/children.dart';
import 'package:hackathon/screens/men.dart';
import 'package:hackathon/screens/payment.dart';
import 'package:hackathon/screens/women.dart';
import 'package:hackathon/widgets/textfield.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: DefaultTabController(
        length: 3,
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
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
                      Textfield_Widget2("Search"),
                      SizedBox(
                        width: 20,
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
            bottom: TabBar(
              indicator: UnderlineTabIndicator(
                borderSide: BorderSide(
                  width: 5.0,
                  color: Color(0xffFE2550),
                ),
                insets: EdgeInsets.symmetric(horizontal: 12.0),
              ),
              tabs: [
                //Tab(text: "Home",),

                Tab(
                  child: Text("Women",
                      style: GoogleFonts.raleway(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Colors.black)),
                ),
                Tab(
                  child: Text("Men",
                      style: GoogleFonts.raleway(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color:  Colors.black)),
                ),
                Tab(
                  child: Text("Children",
                      style: GoogleFonts.raleway(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Colors.black)
                          ),
                ),
                
              ],
              
            ),
            
          ),
          body: const TabBarView(
            children: [
              women(),
              men(),
              //children()
              cart(),
              //payment(),
            ],
          ),
        ),
        
      ),
    );
  }
}
