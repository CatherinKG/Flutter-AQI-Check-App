import 'package:air_quality_index_app/styles.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class AQIDetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
        backgroundColor: Styles.redColor,
        child: SafeArea(
            child: Column(
          children: <Widget>[
            Container(
              height: MediaQuery.of(context).size.height * 0.3,
              child: Column(children: <Widget>[
                SizedBox(height: 20),
                Text("Delhi",
                    style: GoogleFonts.openSans(textStyle: Styles.location)),
                SizedBox(height: 40),
                Text(
                  "168",
                  style: GoogleFonts.openSans(textStyle: Styles.aqi),
                ),
                Text("Unhealthy",
                    style: GoogleFonts.openSans(textStyle: Styles.aqiStatus)),
              ]),
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.5,
              child: Column(children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(25),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(4),
                    child: Container(
                      color: Styles.maroonColor,
                      height: 8,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(40, 20, 40, 10),
                  child: Row(children: <Widget>[
                    Image.asset('images/prev.png'),
                    Padding(padding: EdgeInsets.only(right: 20)),
                    Expanded(
                        child: Text(
                      "It is recommanded to wear mask to avoid risk",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(color: Colors.white),
                    )),
                  ]),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(40, 20, 40, 10),
                  child: Row(children: <Widget>[
                    Image.asset('images/prev.png'),
                    Padding(padding: EdgeInsets.only(right: 20)),
                    Expanded(
                        child: Text(
                      "Members of sensitive group must stay on indoors",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(color: Colors.white),
                    )),
                  ]),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(40, 20, 40, 10),
                  child: Row(children: <Widget>[
                    Image.asset('images/prev.png'),
                    Padding(padding: EdgeInsets.only(right: 20)),
                    Expanded(
                        child: Text(
                      "Long term exposure to air can lead to health issues",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(color: Colors.white),
                    )),
                  ]),
                ),
                
                Padding(
                  padding: EdgeInsets.all(25),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(4),
                    child: Container(
                      color: Styles.maroonColor,
                      height: 8,
                    ),
                  ),
                ),
              ]),
            ),
            SizedBox(height: 30),
            Text(
              "Last updated: 06 January 2020, 10 AM",
              style: TextStyle(color: Colors.white),
            ),
          ],
        )));
  }
}
