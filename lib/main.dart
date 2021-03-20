import 'package:flutter/material.dart';
import 'package:flutter_buscador_gif/ui/homePage.dart';

void main(){
  runApp(MaterialApp(

    home: HomePage(),
    theme: ThemeData(
          hintColor: Colors.white,
          primaryColor: Colors.white,
          inputDecorationTheme: InputDecorationTheme(
            border:
              OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
            enabledBorder:
              OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
            focusedBorder:
              OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
            hintStyle: TextStyle(color: Colors.white),
        )),
  ));
}

