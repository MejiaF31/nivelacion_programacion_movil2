import 'package:flutter/material.dart';
import 'package:nivelacion_programacion_movil2/splash_screen.dart';

void main(){
  runApp(Myapp());
}

class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Nivelación programacion movil II',
      theme: ThemeData(
        primaryColor: Colors.green
      ),
      home: SplashScreen(),
    );
  }
}