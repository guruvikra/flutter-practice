import 'package:flutter/material.dart';
import 'package:practice_flutter/pages/home.dart';
// import 'package:practice_flutter/pages/home.dart';
import 'package:practice_flutter/pages/loginpage.dart';

void main(){
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp (
      // home: HomePage(),
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      routes: {
        '/':(context)=>HomePage(),
        '/login':(context)=>LoginPage(),
      },
    );
  }
}