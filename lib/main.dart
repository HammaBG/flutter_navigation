import "package:flutter/material.dart";
import "package:tp_navigation/pages/anime_page.dart";
import "package:tp_navigation/pages/home_page.dart";

void main () {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/home":(context) {
          return HomePage();
        },
        "/anime":(context) {
          return AnimePage();
        },
      },
      theme: ThemeData(
        primarySwatch: Colors.lightGreen
      ),
      initialRoute: "/home",
    );
  }
}




