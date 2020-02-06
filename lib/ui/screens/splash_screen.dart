import 'package:air_quality_index_app/styles.dart';
import 'package:air_quality_index_app/ui/screens/aqi_detail_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatefulWidget {
  SplashScreenState createState() => SplashScreenState();
}

class SplashScreenState extends State<SplashScreen> {
  startTime() async {
    var _duration = new Duration(seconds: 3);
    return new Timer(_duration, navigationPage);
  }

  void navigationPage() {
    Navigator.of(context).push(
      CupertinoPageRoute(
          builder: (context) => AQIDetailScreen(), fullscreenDialog: true),
    );
  }

  @override
  void initState() {
    super.initState();
    startTime();
  }

  @override
  Widget build(BuildContext context) {
    return new CupertinoPageScaffold(
        child: Container(
      color: Styles.redColor,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset('images/splash.png'),
          Text(
            'Air Quality Index Check',
            style: GoogleFonts.openSans(textStyle: Styles.splashText),
            textAlign: TextAlign.center,
          )
        ],
      ),
    ));
  }
}
