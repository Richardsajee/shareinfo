import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:shareinfo/screens/challenges_details.dart';
import 'package:dotted_border/dotted_border.dart';

class Enroll_Live extends StatelessWidget {
  const Enroll_Live({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const Challenges_Details()),
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
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(children: [
                Container(
                    child: Image.asset(
                  'assets/Rectangle61.png',
                )),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
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
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 8, right: 8, bottom: 2, top: 15),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'Full Name',
                            style: TextStyle(
                              color: Color(0xFF260446),
                              fontSize: 9,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8),
                        child: SizedBox(
                          height: 40,
                          child: TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                              hintText: 'Enter a search term',
                              hintStyle: TextStyle(
                                color: Color(0x72260446),
                                fontSize: 9,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 8, right: 8, bottom: 2, top: 8),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'E-Mail',
                            style: TextStyle(
                              color: Color(0xFF260446),
                              fontSize: 9,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8),
                        child: SizedBox(
                          height: 40,
                          child: TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                              hintText: 'Enter a search term',
                              hintStyle: TextStyle(
                                color: Color(0x72260446),
                                fontSize: 9,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 8, right: 8, bottom: 2, top: 8),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'Mobile Number',
                            style: TextStyle(
                              color: Color(0xFF260446),
                              fontSize: 9,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8),
                        child: SizedBox(
                          height: 40,
                          child: TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                              hintText: 'Enter a search term',
                              hintStyle: TextStyle(
                                color: Color(0x72260446),
                                fontSize: 9,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 8, right: 8, bottom: 2, top: 8),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'Connect with Follow-up Doc.',
                            style: TextStyle(
                              color: Color(0xFF260446),
                              fontSize: 9,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8),
                        child: SizedBox(
                          height: 40,
                          child: TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                              hintText: 'Enter a search term',
                              hintStyle: TextStyle(
                                color: Color(0x72260446),
                                fontSize: 9,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 8, right: 8, bottom: 7, top: 9),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'Any Attachment Link (optional)',
                            style: TextStyle(
                              color: Color(0xFF260446),
                              fontSize: 9,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8),
                        child: SizedBox(
                          height: 40,
                          child: TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                              hintText: 'Enter a search term',
                              hintStyle: TextStyle(
                                color: Color(0x72260446),
                                fontSize: 9,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 8, right: 8, bottom: 7, top: 15),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'Upload Showcase Doc’s (Optional)',
                            style: TextStyle(
                              color: Color(0xFF260446),
                              fontSize: 9,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                      DottedBorder(
                        color: const Color.fromARGB(255, 95, 89, 89),
                        strokeWidth: .50,
                        child: Container(
                          margin: EdgeInsets.all(10),
                          // margin: EdgeInsets.all(10),
                          child: Center(
                            child: Column(
                              children: [
                                IconButton(
                                    onPressed: () {},
                                    icon: Icon(Icons.upload_outlined)),
                                Text(
                                  'Browse file',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0x72260446),
                                    fontSize: 9,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 17, 3, 164),
                            padding: EdgeInsets.symmetric(
                                horizontal: 80, vertical: 10),
                          ),
                          onPressed: () {},
                          child: Text(
                            'Confirm Enrollment',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontSize: 13,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              height: 0,
                              letterSpacing: 0.65,
                            ),
                          )),
                    ],
                  ),
                ),
              ]),
            )));
  }
}
