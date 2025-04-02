import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../core/imageRouts.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            SvgPicture.asset("lib/assets/images/splash.svg"),
            SvgPicture.asset("lib/assets/images/splash.svg"),

            Image.asset("lib/assets/images/logo.png"),
          ],
        ),
      ),
    );
  }
}
