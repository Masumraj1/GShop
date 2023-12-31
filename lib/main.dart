import 'package:flutter/material.dart';

import 'view/screen/bottom_nav.dart';


void main (){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        // scaffoldBackgroundColor: Colors.black
          primarySwatch: Colors.cyan,
          canvasColor: Colors.greenAccent
      ),
      debugShowCheckedModeBanner: false,
      home: BottomNavigationScreen(),
    );
  }
}
