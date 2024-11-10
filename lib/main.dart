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
            ),
            Container(
              width: MediaQuery.of(context).size.width -88,
              height: 80,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                color: Colors.white.withOpacity(0.2),
              ),
              child: Stack(
              children: [
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.white.withOpacity(0.9)
                  ),
                  child: Icon(Icons.arrow_right, size: 44,),
                ),
                Align(
                  child: Center(child: Text("Let's Started", style: TextStyle(fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),)),
                )
              ],
                
              ),
            ),
          ],
        ),

      ),

    );
  }
}
