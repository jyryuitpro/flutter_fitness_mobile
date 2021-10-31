import 'package:flutter/material.dart';
import 'package:flutter_fitness_mobile/src/ui/fitness_main_page.dart';

class FitnessMobileApp extends StatelessWidget {
  const FitnessMobileApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => const FitnessMainPage(),
      }
    );
  }
}
