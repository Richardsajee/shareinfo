import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:shareinfo/screens/challenges_screen.dart';

class Bottam_Navigation_Bar extends StatefulWidget {
  const Bottam_Navigation_Bar({super.key});

  @override
  State<Bottam_Navigation_Bar> createState() => _Bottam_Navigation_BarState();
}

class _Bottam_Navigation_BarState extends State<Bottam_Navigation_Bar> {
  @override
  Widget build(BuildContext context) {
    // Widget activepage = Challenges_Screen();
    return Scaffold(
      body: Challenges_Screen(),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false, // <-- HERE
        showUnselectedLabels: false,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                size: 30,
                Icons.home_outlined,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.menu_outlined,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.add_box_outlined,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.person_2_outlined,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
              label: ''),
        ],
      ),
    );
  }
}
