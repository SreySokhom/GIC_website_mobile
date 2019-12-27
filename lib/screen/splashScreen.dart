import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'HomeScreen.dart';

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return  Center(
      child: SplashScreen(
          seconds: 10,
          navigateAfterSeconds: new HomeScreen(),
          image: Image.asset('assets/images/gic_logo.png'),
          backgroundColor: Colors.blue[900],
          styleTextUnderTheLoader: new TextStyle(),
          photoSize: 75,
          onClick: ()=>print("Flutter Egypt"),
          loaderColor: Colors.red,
          title: Text("Génie Informatique et Communication",
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20.0,
              color: Colors.white
          )
            ,),
      )
    );
  }
}