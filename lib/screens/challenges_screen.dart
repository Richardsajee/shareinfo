import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:shareinfo/data/dummy_data.dart';
import 'package:shareinfo/model/name_avatar.dart';
import 'package:shareinfo/widgets/avatar.dart';
import 'package:shareinfo/widgets/challenges.dart';

class Challenges_Screen extends StatelessWidget {
  const Challenges_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back)),
        title: Text(
          'Challenges',
          style: TextStyle(
            color: Color(0xFF260446),
            fontSize: 20,
            fontFamily: 'Nunito',
            fontWeight: FontWeight.w700,
            height: 0,
          ),
        ),
        actions: [
          GestureDetector(
            onTap: () {},
            child: Icon(
              Icons.phone_android_outlined,
              size: 24,
            ),
          )
        ],
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        margin: EdgeInsets.all(20),
        decoration: ShapeDecoration(
          // color: Colors.white,
          shape: RoundedRectangleBorder(
            side: BorderSide(width: 1, color: Color(0xFF414ECA)),
            borderRadius: BorderRadius.circular(30),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    'Top Challenge Strikers',
                    style: TextStyle(
                      color: Color(0xFF260446),
                      fontSize: 15,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                      height: 0,
                      letterSpacing: 0.70,
                    ),
                  ),
                ],
              ),
              // SizedBox(
              //   height: 15,
              // ),
              Avatar(
                nameCard: nameCards,
              ),
              Challanges(
                challanges: challenges,
              )
            ],
          ),
        ),
      ),
    );
  }
}
