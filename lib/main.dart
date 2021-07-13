import 'package:flutter/material.dart';
import 'package:hello1/Pages/Home_Page.dart';

import 'Pages/Home_Page.dart';
import 'Pages/Login_Page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      debugShowCheckedModeBanner: false,
      // home: HomePage(),
      routes: {
        "/Home": (context) => HomePage(),
        "/": (context) => Login(),
      },
    );
  }
}
