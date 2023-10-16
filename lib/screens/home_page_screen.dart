import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class HomePageScreen extends StatelessWidget {
  const HomePageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: 'I am ghost'.text.blue400.size(18).bold.underline.makeCentered(),
      ),
    );
  }
}
