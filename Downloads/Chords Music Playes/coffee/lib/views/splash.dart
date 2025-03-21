import 'package:coffee/utils/colors/colors.dart';
import 'package:coffee/views/home.dart' show Home;
import 'package:coffee/widgets/custom_button.dart'; // Import the custom button
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          // Coffee Image at the top
          Expanded(
            flex: 4,
            child: Image.asset(
              "assets/image/Onboarding.png",
              fit: BoxFit.contain,
            ),
          ),

          // Title & Button Section
          Expanded(
            flex: 2,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                // Title Text
                Text(
                  "Fall in love with \nCoffee in Blissful \nDelight!",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    shadows: [
                      Shadow(
                        blurRadius: 5,
                        color: Colors.black.withOpacity(0.5),
                        offset: Offset(2, 2),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Text(
                    "Welcome to our coze coffee corner, where every cup is a delightful coffee",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: AppColors.secondary,
                      shadows: [
                        Shadow(
                          blurRadius: 5,
                          color: Colors.black.withOpacity(0.5),
                          offset: Offset(2, 2),
                        ),
                      ],
                    ),
                  ),
                ),

                const SizedBox(height: 20),

                // Custom Get Started Button
                CustomButton(
                  text: "Get Started",
                  backgroundColor: AppColors.primary, // Custom color
                  onPressed: () {
                    // Navigate to the next screen
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Home()),
                    );
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
