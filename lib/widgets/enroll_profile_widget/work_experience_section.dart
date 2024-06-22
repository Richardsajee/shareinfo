import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shareinfo/data/dummy_data.dart';
import 'package:shareinfo/model/enroll_profile.dart';

class Work_Experience_Section extends StatelessWidget {
  const Work_Experience_Section({super.key, required this.workExperience});
  final List<WorkExperience> workExperience;

  @override
  Widget build(BuildContext context) {
    return Card(
        elevation: 0,
        color: Colors.transparent,
        // color: Color.fromARGB(255, 255, 255, 255),
        shape: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide(
            color: const Color.fromARGB(255, 0, 0, 0),
            width: .15,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Icon(Icons.work,
                      color: const Color.fromARGB(255, 0, 0, 0), size: 24),
                  SizedBox(width: 8),
                  Text( 
                    'Work Experience',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.add, color: Colors.blue, size: 24),
                ],
              ),
              // SizedBox(height: 16),
              ListView.builder(physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: workExperience.length,
                  itemBuilder: (context, index) => ListTile(
                        leading: Container(
                          margin: EdgeInsets.all(10),
                          decoration: ShapeDecoration(
                            shape: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(
                                color: const Color.fromARGB(255, 0, 0, 0),
                                width: .20,
                              ),
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Image.network(
                              workExperience[index].imageUrl,
                              scale: 7,
                            ),
                          ),
                        ),
                        title: Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  workExperience[index].title,
                                  style: TextStyle(
                                    color: Color(0xFF260446),
                                    fontSize: 12,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  workExperience[index].company,
                                  style: TextStyle(
                                    color: Color(0xFF434343),
                                    fontSize: 8,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  workExperience[index].duration,
                                  style: TextStyle(
                                    color: Color(0xFF434343),
                                    fontSize: 8,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        trailing:
                            Icon(Icons.edit, color: Colors.blue, size: 24),
                      ))
            ],
          ),
        ));
  }
}
