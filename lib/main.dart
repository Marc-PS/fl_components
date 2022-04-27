import 'package:flutter/material.dart';

import 'package:fl_components/screens/screens.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {

  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'home',
      routes: {
        'home'      :(context) => const HomeScreen(),
        'listView1' :(context) => const ListView1Screen(),
        'listView2' :(context) => const ListView2Screen(),
        'card'      :(context) => const CardScreen(),
        'alert'     :(context) => const AlertScreen()
      },
    );
  }
}