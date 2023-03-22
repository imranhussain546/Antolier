
import 'package:antoiler/view/DashboardPage.dart';
import 'package:antoiler/view/HomePage.dart';
import 'package:flutter/material.dart';

import 'customClass/route/OnPageGenrateRoute.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      onGenerateRoute: OnPageGenerateRoute.route,
      initialRoute: '/',
      routes: {
        "/": (context) {
          // return IntroOnBoardingPage();
          return DashboardPage();
        }
      },
    );
  }
}

