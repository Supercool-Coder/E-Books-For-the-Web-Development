import 'package:coffee/views/splash.dart' show SplashScreen;
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Coffee Selling App',
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
    );
  }
}
