import 'package:demo_app_2/pages/home_page.dart';
import 'package:demo_app_2/pages/intro_page.dart';
import 'package:demo_app_2/utils/routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: IntroPage(),
      initialRoute: '/',
      routes: {
        MyRoutes.IntroRoute: (context) => IntroPage(),
        MyRoutes.HomeRoute: (context) => HomePage(),
      },
    );
  }
}
