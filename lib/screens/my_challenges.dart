import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:shareinfo/data/dummy_data.dart';
import 'package:shareinfo/model/challenge.dart';
import 'package:shareinfo/screens/enroll_profile.dart';
import 'package:shareinfo/widgets/maindrawer.dart';

class My_Challenges extends StatefulWidget {
  const My_Challenges({super.key});

  @override
  State<My_Challenges> createState() => _My_ChallengesState();
}

class _My_ChallengesState extends State<My_Challenges> {
  var scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      endDrawer: maindrawer(),
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Enroll_Profile()),
              );
            },
            icon: Icon(Icons.arrow_back)),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              Row(
                //search bar
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color.fromARGB(248, 223, 217, 217),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                            prefixIcon: Icon(Icons.search),
                            hintText: 'Search',
                            suffixIcon: IconButton(
                              onPressed: () =>
                                  scaffoldKey.currentState?.openEndDrawer(),
                              icon: Icon(Icons.filter_list,
                                  color: const Color.fromARGB(255, 0, 0, 0)),
                            ),
                            border: InputBorder.none,
                            contentPadding: EdgeInsets.all(15),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              ListView.separated(
                  separatorBuilder: (context, index) => Divider(
                        thickness: .5,
                        color: Colors.black,
                      ),
                  // physics: AlwaysScrollableScrollPhysics(),
                  shrinkWrap: true,
                  scrollDirection: Axis.vertical,
                  itemCount: my_challeng.length,
                  itemBuilder: (context, index) => Padding(
                        padding: const EdgeInsets.symmetric(vertical: 15),
                        child: ListTile(
                          leading: Container(
                            margin: EdgeInsets.all(1),
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
                              padding: const EdgeInsets.all(8.0),
                              child: Image.network(
                                my_challeng[index].imageUrl,
                                scale: 7,
                              ),
                            ),
                          ),
                          title: Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    my_challeng[index].teamName,
                                    style: TextStyle(
                                      color: Color(0xFF260446),
                                      fontSize: 15,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                      letterSpacing: 0.75,
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    my_challeng[index].company,
                                    style: TextStyle(
                                      color: Color(0xFF796F6F),
                                      fontSize: 12,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w600,
                                      height: 0,
                                      letterSpacing: 0.60,
                                    ),
                                  ),
                                ],
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Card(
                                  // color: Color.fromARGB(0, 255, 255, 255),
                                  // color: Color.fromARGB(255, 255, 255, 255),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    side: BorderSide(
                                      color: Color.fromARGB(0, 0, 0, 0),
                                      width: 0,
                                    ),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(4.0),
                                    child: Text(
                                      my_challeng[index].status,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 0, 0, 0),
                                        fontSize: 10,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.w700,
                                        height: 0,
                                        letterSpacing: 0.50,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          trailing: Icon(Icons.arrow_right,
                              color: const Color.fromARGB(255, 0, 0, 0),
                              size: 24),
                        ),
                      ))
            ],
          ),
        ),
      ),
    );
  }
}
