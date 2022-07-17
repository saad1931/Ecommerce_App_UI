import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Widget txt(String txtt, double fz, fw,fnt) {
  return Text(
    txtt,
    style:fnt(color: Colors.white, fontSize: fz, fontWeight: fw),
  );
}



Widget txt2(String txtt, double fz, fw,fnt) {
  return Text(
    txtt,
    style:fnt(color:Color(0xffFE2550), fontSize: fz, fontWeight: fw),
  );
}
