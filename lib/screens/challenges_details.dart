import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shareinfo/screens/challenges_screen.dart';
import 'package:shareinfo/screens/enroll_live.dart';
import 'package:shareinfo/screens/enroll_profile.dart';

class Challenges_Details extends StatelessWidget {
  const Challenges_Details({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const Challenges_Screen()),
                );
              },
              icon: Icon(Icons.arrow_back)),
          actions: [
            GestureDetector(
              onTap: () {},
              child: Icon(
                Icons.phone_android_outlined,
                size: 24,
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: Icon(
                Icons.send,
                size: 24,
              ),
            ),
          ],
        ),
        body: Container(
            // padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(20),
            decoration: ShapeDecoration(
              // color: Colors.white,
              shape: RoundedRectangleBorder(
                side: BorderSide(width: 1, color: Color(0xFF414ECA)),
                borderRadius: BorderRadius.circular(30),
              ),
            ),
            child: Column(
              children: [
                Container(
                    child: Image.asset(
                  'assets/Rectangle61.png',
                )),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Data Science Olympiad',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 18,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                        letterSpacing: 0.90,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin:
                      const EdgeInsets.symmetric(horizontal: 9, vertical: 0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                'Powered by',
                                style: TextStyle(
                                  color: Color(0xFF3A0372),
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w600,
                                  height: 0.19,
                                  letterSpacing: 0.40,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Image.network(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS1GYMANzye68XKyr_ciN1C1OCW4fdUKjEgfQ&s',
                                scale: 6,
                              ),
                            ],
                          ),
                        ],
                      ),
                      // SizedBox(
                      //   height: 5,
                      // ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 9, vertical: 5),
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/Curriculum.png',
                              height: 15,
                            ),
                            Text(
                              'Key Benefits',
                              style: TextStyle(
                                color: Color(0xFF3A0372),
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w700,
                                height: 0.12,
                                letterSpacing: 0.50,
                              ),
                            ),
                          ],
                        ),
                      ),
                      // SizedBox(
                      //   height: 5,
                      // ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 40,
                            ),
                            Text.rich(
                              TextSpan(
                                children: [
                                  TextSpan(
                                    text: 'Be a Date Science Engineer at ',
                                    style: TextStyle(
                                      color: Color(0xFF260446),
                                      fontSize: 8.50,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w600,
                                      height: 0.17,
                                      letterSpacing: 0.42,
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'TCS',
                                    style: TextStyle(
                                      color: Color(0xFFD83607),
                                      fontSize: 8.50,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w700,
                                      height: 0.17,
                                      letterSpacing: 0.42,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      // SizedBox(
                      //   height: 20,
                      // ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'Objective',
                            style: TextStyle(
                              color: Color(0xFFF94612),
                              fontSize: 10,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              height: 0.12,
                              letterSpacing: 0.50,
                            ),
                          ),
                        ),
                      ),
                      // SizedBox(
                      //   height: 20,
                      // ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'The Data Science Olympiad aims to identify and reward individuals with  exceptional data science skills. Participants will be tested on their ability to solve real-world data problems, demonstrate proficiency in data manipulation, analysis, modeling, and interpretation.',
                          style: TextStyle(
                            color: Color(0xFF260446),
                            fontSize: 10,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            // height: 0.19,
                            letterSpacing: 0.40,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8),
                        child: Text(
                          'Process',
                          style: TextStyle(
                            color: Color(0xFFF94612),
                            fontSize: 10,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            letterSpacing: 0.50,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8),
                        child: Text(
                          'Preliminary Round',
                          style: TextStyle(
                            color: Color(0xFF260446),
                            fontSize: 9,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            letterSpacing: 0.45,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8),
                        child: Text(
                          'Participants are given a set of multiple-choice questions and short answer questions covering fundamental data science concepts, statistics, programming languages (like Python/R), data manipulation, and exploratory data analysis.\n',
                          style: TextStyle(
                            color: Color(0xFF260446),
                            fontSize: 8,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            letterSpacing: 0.40,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8),
                        child: Text(
                          'Intermediate Round',
                          style: TextStyle(
                            color: Color(0xFF260446),
                            fontSize: 9,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            letterSpacing: 0.45,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8),
                        child: Text(
                          'Selected participants from the preliminary round move on to this stage. They are presented with a complex dataset and are required to perform data cleaning, exploratory data analysis, and basic visualization. They then need to submit a report detailing their findings.',
                          style: TextStyle(
                            color: Color(0xFF260446),
                            fontSize: 8,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w500,
                            letterSpacing: 0.40,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8),
                        child: Text(
                          'Advance Round',
                          style: TextStyle(
                            color: Color(0xFF260446),
                            fontSize: 9,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            letterSpacing: 0.45,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8),
                        child: Text(
                          'The top performers from the intermediate round advance to this stage. Participants are provided with a more intricate dataset and are required to create a predictive model. This involves feature engineering, model selection, hyperparameter tuning, and cross-validation. Their models performance on a hidden test dataset will be a key evaluation criterion.\n',
                          style: TextStyle(
                            color: Color(0xFF260446),
                            fontSize: 8,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w500,
                            letterSpacing: 0.40,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8),
                        child: Text(
                          'Final Presentation',
                          style: TextStyle(
                            color: Color(0xFF260446),
                            fontSize: 9,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            letterSpacing: 0.45,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8),
                        child: Text(
                          'The finalists are invited to present their work in front of a panel of experienced data scientists. They need to explain their approach, the challenges faced, and their solutions. The presentation also includes showcasing visualizations, model performance metrics, and insights derived from the data.\n',
                          style: TextStyle(
                            color: Color(0xFF260446),
                            fontSize: 8,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w500,
                            letterSpacing: 0.40,
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.bottomCenter,
                        margin: EdgeInsets.symmetric(vertical: 10),
                        child: ElevatedButton(
                          child: Text(
                            'Enroll Now',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          onPressed: () {
                            showModalBottomSheet(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.vertical(
                                    top: Radius.circular(30.0)),
                              ),
                              context: context,
                              builder: (context) => Container(
                                height: 110,
                                child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        Text(
                                          'Enroll Challenge',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFF260446),
                                            fontSize: 17,
                                            fontFamily: 'Nunito',
                                            fontWeight: FontWeight.w700,
                                            letterSpacing: 0.85,
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              ElevatedButton(
                                                  onPressed: () {
                                                    Navigator.push(
                                                      context,
                                                      MaterialPageRoute(
                                                          builder: (context) =>
                                                              const Enroll_Live()),
                                                    );
                                                  },
                                                  child: Text(
                                                    'Enroll with Live',
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                      color: Color(0xFF414ECA),
                                                      fontSize: 13,
                                                      fontFamily: 'Nunito',
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height: 0,
                                                      letterSpacing: 0.65,
                                                    ),
                                                  )),
                                              ElevatedButton(
                                                  onPressed: () {
                                                    Navigator.push(
                                                      context,
                                                      MaterialPageRoute(
                                                          builder: (context) =>
                                                              const Enroll_Profile()),
                                                    );
                                                  },
                                                  style:
                                                      ElevatedButton.styleFrom(
                                                    backgroundColor:
                                                        Color.fromARGB(
                                                            255, 17, 3, 164),
                                                  ),
                                                  child: Text(
                                                    'Enroll with Profile',
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                      color: Color.fromARGB(
                                                          255, 255, 255, 255),
                                                      fontSize: 13,
                                                      fontFamily: 'Nunito',
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height: 0,
                                                      letterSpacing: 0.65,
                                                    ),
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            );
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 17, 3, 164),
                            padding: EdgeInsets.symmetric(
                                horizontal: 110, vertical: 15),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            )));
  }
}
