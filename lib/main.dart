import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hello1/Pages/Home_Page.dart';
import 'package:hello1/Utils/routes.dart';
import 'package:hello1/Widgets/theme.dart';

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
      theme: Mytheme.lighttheme(context),
      darkTheme: Mytheme.darktheme(context),
      debugShowCheckedModeBanner: false,
      // home: HomePage(),
      initialRoute: '/Home',
      routes: {
        "/Home": (context) => HomePage(),
        MyRoutes.loginroute: (context) => Login(),
      },
    );
  }
}
