import 'package:bike_app/pages/home.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bike App',
      home: const HomeView(),
      theme: ThemeData.dark().copyWith(
        textTheme: GoogleFonts.bebasNeueTextTheme(),
      ),
    );
  }
}
