import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:notes_app/views/notes_view.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedSplashScreen(
        backgroundColor: Colors.black87,
        animationDuration: const Duration(seconds: 2),
        splash: LottieBuilder.asset(
            'assets/animated/Animation - 1713795241942.json'),
        splashIconSize: 500,
        nextScreen: const NotesView(),
      ),
    );
  }
}
