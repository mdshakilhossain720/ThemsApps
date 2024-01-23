

import 'package:flutter/material.dart';

import 'color.dart';


final ThemeData lightThem= ThemeData(
     useMaterial3: true,
     brightness: Brightness.light,
     scaffoldBackgroundColor: whiteBg,
     appBarTheme: AppBarTheme(
          backgroundColor: whiteBg,
          centerTitle: true,
          titleTextStyle: TextStyle(
               fontSize: 20,
               color: black,

          ),
          iconTheme: IconThemeData(
               color: black,
          ),

     ),
     colorScheme: ColorScheme.light(
          background:whiteBg,
         brightness: Brightness.light,
         primary: Colors.lightBlueAccent, //appbar
         onPrimary: black, //tetx appbar
         secondary: Colors.green,//buttonback
         onSecondary: black, // button text
         // error: error,
         // onError: onError,

         onBackground: black, //text color
         // surface: surface,
         // onSurface: onSurface
     )
);

final ThemeData darkThem=ThemeData(
     useMaterial3: true,
  brightness: Brightness.dark,
     scaffoldBackgroundColor: blueBg,

);