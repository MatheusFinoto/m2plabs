import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:m2plabs/src/view/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Color black = Color(0xff222831);
  Color grey = Color(0xff393e46);
  Color orange = Color(0xffd65a31);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'M2P Labs',
      theme: ThemeData(
        primaryColor: orange,
        scaffoldBackgroundColor: black,
        textTheme: GoogleFonts.rubikTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      home: HomeScreen(),
    );
  }
}

