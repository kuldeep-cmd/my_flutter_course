import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/page_1/login_page.dart';

import 'page_1/Home_page.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
 
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.orange),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        ),
        initialRoute: "/home",
        routes: {
          "/" : (context)=> LoginPage(),
          "/home" :(context)=> HomePage(),
          "/login" : (context)=> LoginPage(),
        },
    );
  }
}
