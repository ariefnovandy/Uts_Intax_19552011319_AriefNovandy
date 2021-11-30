import 'dart:async';

import 'package:flutter/material.dart';
import 'package:intax/dashboard.dart';

class SplashScreen extends StatefulWidget{

  @override 
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>{
  @override 
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => dashboard()));
    });
  }

Widget build(BuildContext){
  return Scaffold(
    body: Container(
      color: Colors.white,
      width: MediaQuery.of(context).size.width,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        Image.asset('./assets/fujifilm.png',
       width: 200,
       height: 600, ),
        Align(
              alignment: Alignment.bottomCenter,
              child: Text('Made with ❤ | © 2021'),
          )    
        ],
      ),
    ),
  );
}
}