import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hackathon/widgets/text.dart';

class payment extends StatelessWidget {
  const payment({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Stack(
              children: [
                Container(
                child: Image.asset("assets/images/pay.png"),
                ),
                Positioned(
                  top: 39,
                  left: 38,
                  child: Image.asset("assets/images/tick.png") )
              ],
            ),

          ),
          SizedBox(height: 30,),
          Text("Payment Sucessful",style: GoogleFonts.abrilFatface(fontSize: 24,fontWeight: FontWeight.w600,color: Colors.black)),
          SizedBox(height: 50,),
          Text("Your order will be ready in 5 days,\nincluding shipping, more details and\noptions for tracking will be sent to\nyour email ",style: GoogleFonts.raleway(fontSize: 18,fontWeight: FontWeight.w600,color: Colors.black)),
          SizedBox(height: 50,),
          Text("Thanks!!!",style: GoogleFonts.raleway(fontSize: 18,fontWeight: FontWeight.w600,color: Colors.black)),
          SizedBox(height: 30,),
          ElevatedButton(
                              onPressed: () 
                              {
                                
                              },
                              child: txt("Continue shopping", 16, FontWeight.w500, GoogleFonts.roboto),
                                                        
                            style: ButtonStyle(backgroundColor:
                                                  MaterialStateProperty.resolveWith((states) {
                                                if (states.contains(MaterialState.pressed)) {
                                                  return Colors.black26;
                                                }
                                                return Color(0xffFE2550);
                                              })),

                              ),
        ],
      ),
      
    );
  }
}