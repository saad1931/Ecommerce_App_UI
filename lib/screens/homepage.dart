import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hackathon/screens/cart.dart';
import 'package:hackathon/screens/children.dart';
import 'package:hackathon/screens/men.dart';
import 'package:hackathon/screens/payment.dart';
import 'package:hackathon/screens/propage.dart';
import 'package:hackathon/screens/setting.dart';
import 'package:hackathon/screens/women.dart';
import 'package:hackathon/widgets/textfield.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
final pg=[
  const HomePage(),
  const cart(),
  const cart(),
  const payment(),
  
 ];

  
  int c_tab=0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: DefaultTabController(
        length: 3,
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            automaticallyImplyLeading: false,
            toolbarHeight: 100,
            backgroundColor: Colors.white,
            title: Center(
              child: Column(
                children: [
                  
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
          body: 
           TabBarView(
            children: [
              women(),
              men(),
              children()
              //propage()
              //children()
              //cart(),
              //payment(),
              //pro_page()
            ],
          ),
          
          bottomNavigationBar: BottomAppBar(
           
          color:  Colors.white,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                onPressed: (){
                  setState(() {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const HomePage()));
                    c_tab=0;
                  });
                  
                  
                }, 
                // icon: c_tab == 1
                // ? const Icon(
                //     Icons.home,
                //     color: Colors.white,
                //     size: 35,
                //   )
                // : const Icon(
                //     Icons.home_filled,
                //     color: Colors.white,
                //     size: 30,
                //   ),

                icon: c_tab==0
                ? Image.asset("assets/images/home.png",height: 30,color: Color(0xffFE2550),):Image.asset("assets/images/home.png",height: 30,color:Colors.grey)

                
                ),
             
                IconButton(
                onPressed: (){
                  setState(() {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>  cart()));
                    //c_screen=const Login_s();
                    c_tab = 1;
                    
                  });
                
                }, 
                
               icon: c_tab==1
               ? Image.asset("assets/images/cart.png",height: 30,color: Color(0xffFE2550)):Image.asset("assets/images/cart.png",height: 30,color:Colors.grey,)

                
                ),
                IconButton(
                onPressed: (){
                  setState(() {
                    c_tab=2;
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>  setting()));
                  });
                
                }, 
                //icon: Icon(Icons.add_box,color: Colors.white,size: 35,),
               icon: c_tab==2
              ? Image.asset("assets/images/setting.png",height: 30,color: Color(0xffFE2550),):Image.asset("assets/images/setting.png",height: 30,color:Colors.grey,)

                
                ),
                IconButton(
                onPressed: (){
                  setState(() {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const setting()));
                    c_tab=3;
                  });
                //icon: c_tab==3 ? Colors.white :Colors.black; 
                }, 
                icon: c_tab==3
                ? Image.asset("assets/images/plus.png",height: 30,color: Color(0xffFE2550),):Image.asset("assets/images/plus.png",height: 30,color:Colors.grey,)
                
                ),
                  
            ]
                
          ),
        ),
        ),
        
      ),
    );
  }
}
