import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:shareinfo/data/dummy_data.dart';
import 'package:shareinfo/model/challenge.dart';
import 'package:shareinfo/screens/challenges_details.dart';

class Challenges_Item extends StatelessWidget {
  const Challenges_Item(
    this.challenge, {
    super.key,
  });
  final Challenge challenge;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      margin: EdgeInsets.symmetric(horizontal: 0, vertical: 20),
      decoration: ShapeDecoration(
        // color: Colors.white,
        shape: RoundedRectangleBorder(
          side: BorderSide(width: 1, color: Color(0xFF414ECA)),
          borderRadius: BorderRadius.circular(20),
        ),
      ),
      child: Expanded(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  challenge.title,
                  style: TextStyle(
                    color: Color(0xFF260446),
                    fontSize: 15,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.w700,
                    height: 0,
                    letterSpacing: 0.65,
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Text(
                        'Powered by',
                        style: TextStyle(
                          color: Color(0xFF260446),
                          fontSize: 8,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          height: 0,
                          letterSpacing: 0.65,
                        ),
                      ),
                      SizedBox(
                          // height: 50,
                          // width: 50,
                          child: Image.network(
                        challenge.imageUrl,
                        scale: 7,
                      ))
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            FittedBox(
              child: Text(
                challenge.subtitle,
                style: TextStyle(
                  color: Color(0xFFF94612),
                  fontSize: 13,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w700,
                  height: 0.24,
                  letterSpacing: 0.35,
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Container(
                  width: 10,
                  height: 10,
                  child: Icon(
                    Icons.forum_outlined,
                    size: 15,
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  challenge.rounds,
                  style: TextStyle(
                    color: Color(0xFF3A0372),
                    fontSize: 10,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.w700,
                    height: 0.19,
                    letterSpacing: 0.40,
                  ),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Container(
                  width: 10,
                  height: 10,
                  child: Icon(
                    Icons.forum_outlined,
                    size: 15,
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  challenge.reward,
                  style: TextStyle(
                    color: Color(0xFF3A0372),
                    fontSize: 10,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.w700,
                    height: 0.19,
                    letterSpacing: 0.40,
                  ),
                )
              ],
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const Challenges_Details()),
                );
              },
              child: Container(
                  alignment: Alignment.bottomRight,
                  child: Stack(children: [
                    Container(
                      child: Image.asset(
                        'assets/Rectangle.png',
                      ),
                    ),
                    Container(
                      margin:
                          EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                      child: Text(
                        'Enroll Now.!',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          height: 0,
                          letterSpacing: 0.60,
                        ),
                      ),
                    )
                  ])),
            )
          ],
        ),
      ),
    );
  }
}
