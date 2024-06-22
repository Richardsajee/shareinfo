import 'package:flutter/material.dart';
import 'package:shareinfo/screens/challenges_screen.dart';
import 'package:shareinfo/widgets/bottam_navigation_bar.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Bottam_Navigation_Bar(),

    );
  }
}
