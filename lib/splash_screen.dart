import 'package:another_flutter_splash_screen/another_flutter_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:omega_pay/home_page.dart';
// import 'package:lottie/lottie.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FlutterSplashScreen.fadeIn(
        useImmersiveMode: true,
        duration: const Duration(seconds: 10),
        nextScreen: const HomePage(),
        backgroundColor: Colors.white,
        childWidget: SizedBox(
          child: Center(
            child: Image.asset(
              'assets/1.png',
              width: 400,
              height: 500,
              fit: BoxFit.contain,
            ),
          ),
        ),
      ),
    );
  }
}
