import 'package:flutter/material.dart';

Widget Textfield_Widget(l_text, ot,icn ) {
  return Center(
    child: SizedBox(
      //height: 50,
      width: 300,
      child: TextFormField(
        textAlign: TextAlign.center,
        obscureText: ot,
        style: TextStyle(color: Colors.white),
        //controller: ct,
        decoration: InputDecoration(
          prefixIcon: Icon(icn),
          isDense: true,
          filled: true,
          fillColor: Color(0xffF0F0F0),
          contentPadding: EdgeInsets.all(15.0),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(24),
            borderSide: BorderSide(
              color: Colors.white,
              width: 1.0,
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(27),
            borderSide: BorderSide(
              color: Colors.white,
              width: 1.0,
            ),
          ),
          
          hintText: l_text,
          hintStyle: TextStyle(color: Color(0xffA0A0A0)),
        ),
      ),
    ),
  );
}



Widget Textfield_Widget2(l_text, ) {
  return Center(
    child: SizedBox(
      height: 50,
      width: 250,
      child: TextFormField(
        
        
        style: TextStyle(color: Colors.grey),
        
        decoration: InputDecoration(
          
          isDense: true,
          filled: true,
          fillColor: Color(0xffF8F8F8),
          //contentPadding: EdgeInsets.all(10.0),
          enabledBorder: OutlineInputBorder(
            borderRadius:BorderRadius.all(Radius.circular(15)),
            borderSide: BorderSide(
              color: Colors.white,
              width: 1.0,
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15),
            borderSide: BorderSide(
              color: Colors.grey,
              width: 2.0
            ),
          ),
          prefixIcon: Icon(Icons.search,color: Colors.grey,),
          hintText: l_text,
          hintStyle: TextStyle(color: Colors.grey),
          
        ),
      ),
    ),
  );
}