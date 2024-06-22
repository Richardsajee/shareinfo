import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:shareinfo/data/dummy_data.dart';
import 'package:shareinfo/screens/challenges_details.dart';
import 'package:shareinfo/screens/my_challenges.dart';
import 'package:shareinfo/widgets/enroll_profile_widget/certification_and_licenses.dart';
import 'package:shareinfo/widgets/enroll_profile_widget/cv.dart';
import 'package:shareinfo/widgets/enroll_profile_widget/education_section.dart';
import 'package:shareinfo/widgets/enroll_profile_widget/expected_salary_section.dart';
import 'package:shareinfo/widgets/enroll_profile_widget/personal_information_section.dart';
import 'package:shareinfo/widgets/enroll_profile_widget/projects_section.dart';
import 'package:shareinfo/widgets/enroll_profile_widget/skills.dart';
import 'package:shareinfo/widgets/enroll_profile_widget/summary_section.dart';
import 'package:shareinfo/widgets/enroll_profile_widget/volunteering_experience.dart';
import 'package:shareinfo/widgets/enroll_profile_widget/work_experience_section.dart';

class Enroll_Profile extends StatelessWidget {
  const Enroll_Profile({super.key});

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
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Personal_Information_Section(),
            SizedBox(height: 16),
            Summary_Section(),
            SizedBox(height: 16),
            Expected_Salary_Section(),
            SizedBox(height: 16),
            Work_Experience_Section(
              workExperience: workExperiences,
            ),
            SizedBox(height: 16),
            Education_Section(
              education: education,
            ),
            SizedBox(height: 16),
            Projects_Section(
              projects: projects,
            ),
            SizedBox(height: 16),
            Volunteering_Experience(
              volunteering: volunteeringExperiences,
            ),
            SizedBox(height: 16),
            Certification_and_Licenses(
              certification: certifications,
            ),
            SizedBox(height: 16),
            Skills(),
            SizedBox(height: 16),
            Cv(),
            SizedBox(height: 16),
            Align(
              alignment: Alignment.center,
              child: Text(
                '+ Add Custom Section',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF260446),
                  fontSize: 15,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            SizedBox(height: 16),
            Container(
              alignment: Alignment.center,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 17, 3, 164),
                    padding: EdgeInsets.symmetric(horizontal: 80, vertical: 10),
                  ),
                  onPressed: () => showDialog<String>(
                        context: context,
                        builder: (BuildContext context) => AlertDialog(
                          title: const Text(
                            'Congratulations!',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF318EF4),
                              fontSize: 20,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              height: 0.04,
                              letterSpacing: 0.40,
                            ),
                          ),
                          content: Container(
                            padding: EdgeInsets.all(10),
                            child: const Text(
                              'Your application has been successfully submitted. You can track the progress of your application through the applications menu.',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 11,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ),
                          actions: <Widget>[
                            Container(
                              alignment: Alignment.bottomCenter,
                              child: Column(
                                children: [
                                  ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor:
                                            Color.fromARGB(255, 17, 3, 164),
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 40, vertical: 10),
                                      ),
                                      onPressed: () => Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    const My_Challenges()),
                                          ),
                                      child: Text(
                                        'Go to My Challenges',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color.fromARGB(
                                              255, 255, 255, 255),
                                          fontSize: 13,
                                          fontFamily: 'Nunito',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      )),
                                  ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor:
                                            Color.fromARGB(255, 230, 228, 252),
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 80, vertical: 10),
                                      ),
                                      onPressed: () =>
                                          Navigator.pop(context, 'Cancel'),
                                      child: Text(
                                        'Cancel',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFF414ECA),
                                          fontSize: 15,
                                          fontFamily: 'Nunito',
                                          fontWeight: FontWeight.w700,
                                          height: 0,
                                          letterSpacing: 0.75,
                                        ),
                                      ))
                                  // TextButton(
                                  //   onPressed: () =>
                                  //       Navigator.pop(context, 'Cancel'),
                                  //   child: const Text('Cancel'),
                                  // ),
                                  // TextButton(
                                  //   onPressed: () => Navigator.pop(context, 'OK'),
                                  //   child: const Text('OK'),
                                  // ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
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
            ),
          ],
        ),
      ),
    );
  }
}
