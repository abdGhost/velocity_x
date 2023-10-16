import 'package:flutter/material.dart';
import 'package:learning_velocity_x/screens/box_page_screen.dart';

import 'screens/home_page_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // home: HomePageScreen(),
      home: BoxPageScreen(),
    );
  }
}
