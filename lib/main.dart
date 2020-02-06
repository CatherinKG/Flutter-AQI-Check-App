import 'package:air_quality_index_app/ui/screens/aqi_detail_screen.dart';
import 'package:air_quality_index_app/ui/screens/splash_screen.dart';
import 'package:flutter/cupertino.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: 'Air Quality Index App',
      home: SplashScreen(),
    );
  }
}
