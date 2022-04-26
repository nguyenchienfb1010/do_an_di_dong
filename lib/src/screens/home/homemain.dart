import 'package:flutter/material.dart';
import 'package:fl_uberapp/src/screens/home/home_screen.dart';


class HomeMain extends StatelessWidget {
  static String routeName = "/HomeMain";
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.red,
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Colors.red,
      ),
      home: HomeScreen(),
    );
  }
}
