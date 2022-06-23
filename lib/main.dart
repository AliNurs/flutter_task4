import 'package:flutter/material.dart';
import 'package:flutter_task4/screens/home_screen.dart';
import 'package:flutter_task4/screens/theme/colors.dart';
import 'package:flutter_task4/screens/theme/text_styles.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(textTheme: GoogleFonts.nunitoTextTheme()),
      home: const WelcomePage(),
    );
  }
}
