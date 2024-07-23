import 'package:codepur_tutorial/pages/home_page.dart';
import 'package:codepur_tutorial/pages/login_page.dart';
import 'package:codepur_tutorial/utils/routes.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  //const MyApp({super.key});

  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {

    int days =30;
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: GoogleFonts.lato().fontFamily,
        primaryTextTheme:GoogleFonts.latoTextTheme()
      ),

      darkTheme: ThemeData(
        brightness: Brightness.light
      ),
      //home: LoginPage(),
      //HomePage(),
      initialRoute: "/",
      routes: {
        "/": (contex) => LoginPage(),
        MyRoutes.homeRoute : (contex) => HomePage(),
        "/Login": (contex) => LoginPage()
      }

    );
  }
}

