import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Colors.indigo;

  static final ThemeData lightTheme = ThemeData.light().copyWith(
      primaryColor: primary,
      appBarTheme: const AppBarTheme(
        color: primary,
        elevation: 0,
      ),
      textButtonTheme:
          TextButtonThemeData(style: TextButton.styleFrom(primary: primary)
      ),

      //FloatingActionButtons
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
        backgroundColor: primary,
        elevation: 5,
      ),

      //ElevatedButtons
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          primary: primary,
          shape: const StadiumBorder(),
          elevation: 0
        )
      )
    
  );

  static final ThemeData darkTheme = ThemeData.dark().copyWith(
      primaryColor: primary,
      scaffoldBackgroundColor: Colors.black,
      
      //AppBar Theme
      appBarTheme: const AppBarTheme(
        color: primary,
        elevation: 0,
      ),

      //textButton Theme
      textButtonTheme:
          TextButtonThemeData(style: TextButton.styleFrom(primary: primary)
      ),

      //FloatingActionButtons
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
        backgroundColor: primary,
        elevation: 5,
      ),

      //ElevatedButtons
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          primary: primary,
          shape: const StadiumBorder(),
          elevation: 0
        )
      )
          
  );
}
