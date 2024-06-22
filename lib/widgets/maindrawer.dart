import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class maindrawer extends StatelessWidget {
  const maindrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      child: Drawer(
        backgroundColor: Color.fromRGBO(255, 255, 255, 1),
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            Image.asset('assets/LOGO2.png'),
            // DrawerHeader(child: Text('Menu')),
            ListTile(
                title: Text(
              'Application Status',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFF34A853),
                fontSize: 15,
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w700,
              ),
            )),
            Align(
              alignment: Alignment.center,
              child: Card(
                color: Color.fromARGB(250, 215, 229, 253),
                // color: Color.fromARGB(255, 255, 255, 255),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                  side: BorderSide(
                    color: Color.fromARGB(0, 0, 0, 0),
                    width: 0,
                  ),
                ),
                child: Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 40, vertical: 6),
                    child: Text(
                      'On-Going',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFF4285F4),
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    )),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Card(
                color: Color.fromARGB(249, 253, 255, 218),
                // color: Color.fromARGB(255, 255, 255, 255),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                  side: BorderSide(
                    color: Color.fromARGB(0, 0, 0, 0),
                    width: 0,
                  ),
                ),
                child: Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 40, vertical: 6),
                    child: Text(
                      'Pending',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFC2930F),
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    )),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Card(
                color: Color.fromARGB(249, 246, 204, 204),
                // color: Color.fromARGB(255, 255, 255, 255),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                  side: BorderSide(
                    color: Color.fromARGB(0, 0, 0, 0),
                    width: 0,
                  ),
                ),
                child: Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 40, vertical: 6),
                    child: Text(
                      'Rejected',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFEA4335),
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    )),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Card(
                color: Color.fromARGB(249, 217, 255, 214),
                // color: Color.fromARGB(255, 255, 255, 255),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                  side: BorderSide(
                    color: Color.fromARGB(0, 0, 0, 0),
                    width: 0,
                  ),
                ),
                child: Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 36, vertical: 6),
                    child: Text(
                      'Approved',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFF34A853),
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    )),
              ),
            ),
            ListTile(
                title: Text(
              'Application Category',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFFEA4335),
                fontSize: 11,
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            )),
            Align(
              alignment: Alignment.center,
              child: Card(
                color: Color.fromARGB(250, 215, 229, 253),
                // color: Color.fromARGB(255, 255, 255, 255),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                  side: BorderSide(
                    color: Color.fromARGB(0, 0, 0, 0),
                    width: 0,
                  ),
                ),
                child: Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 40, vertical: 6),
                    child: Text(
                      'General',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFF4285F4),
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    )),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Card(
                color: Color.fromARGB(249, 217, 255, 214),
                // color: Color.fromARGB(255, 255, 255, 255),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                  side: BorderSide(
                    color: Color.fromARGB(0, 0, 0, 0),
                    width: 0,
                  ),
                ),
                child: Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 30, vertical: 6),
                    child: Text(
                      'Institutional',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFF34A853),
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
