import 'package:flutter/material.dart';
import 'package:youtubeclone/screens/splashscreen.dart';

void main() {
  return runApp(MaterialApp(
    home: SplashScreen(),
    theme: ThemeData(scaffoldBackgroundColor: Colors.white),
    debugShowCheckedModeBanner: false,
  ));
}
