import 'package:flutter/material.dart';

void main() => runApp(OnboardingScreen());

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Text(
                "Deliver",
                style: TextStyle(
                  fontSize: 68, // You can customize this further
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
            Center(
              child: Text("Deliver & Delight : Your world and your order", style: TextStyle(color: Colors.white, fontWeight: FontWeight.normal),),
            ),
            SizedBox(
              height: 350,
              width: 350,
              child: Image.asset("assets/character-1.png")
            )
          ],
        ),

      ),

    );
  }
}
