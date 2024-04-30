import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppStyle{
  static Color mainColor =Color(0xFF00633);
  static Color accentColor =Color(0xFF0065FFF);
 static Color bgColor =Color(0xFFe2e2FF);


  static List<Color> cardsColor=[
    Colors.white,
    Colors.red.shade100,
    Colors.pink.shade100,
    Colors.green.shade100,
    Colors.yellow.shade100,
    Colors.blue.shade100,
    Colors.grey.shade100,
    Colors.red.shade100,
  ];


  static TextStyle mainTitle=GoogleFonts.roboto(
fontSize: 18.0,
fontWeight: FontWeight.bold
  );
}