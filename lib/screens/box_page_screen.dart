import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class BoxPageScreen extends StatelessWidget {
  const BoxPageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Vx.gray800,
        body: VxBox()
            .gray400
            .size(200, 200)
            .roundedSM
            .neumorphic(
              color: Vx.gray800,
              curve: VxCurve.convex,
            )
            .makeCentered(),
      ),
    );
  }
}
