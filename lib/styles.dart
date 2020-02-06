import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';

abstract class Styles {
  static const redColor = Color.fromRGBO(211, 0, 20, 1);
  static const maroonColor = Color.fromRGBO(153, 0, 0, .2);

  static const TextStyle location = TextStyle(
    color: Colors.white,
    fontSize: 26,
    fontStyle: FontStyle.normal,
  );
  static const TextStyle aqi = TextStyle(
    color: Colors.white,
    fontSize: 54.0,
    fontWeight: FontWeight.w600,
    fontStyle: FontStyle.normal,
    
  );
  static const TextStyle aqiStatus = TextStyle(
    color: Colors.white,
    fontSize: 44.0,
    fontWeight: FontWeight.w300,
    fontStyle: FontStyle.normal,
    
  );

  static const TextStyle splashText = TextStyle(
    color: Colors.white,
    fontSize: 42.0,
    fontWeight: FontWeight.w300,
    fontStyle: FontStyle.normal,
    
  );
}
