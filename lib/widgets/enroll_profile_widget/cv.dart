import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Cv extends StatelessWidget {
  const Cv({super.key});

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
                Icon(Icons.leak_add_rounded,
                    color: const Color.fromARGB(255, 0, 0, 0), size: 24),
                SizedBox(width: 8),
                Text(
                  'Education',
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
            Card(
              elevation: 0,
              color: Color.fromARGB(192, 255, 220, 220),
              shape: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide(
                  color: Color.fromARGB(255, 255, 0, 0),
                  width: .50,
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzdV9jgvqJPvNGNhNel8VfxiseDtosVfABzg&s',
                      scale: 8,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Text(
                            textAlign: TextAlign.center,
                            'Akshay Ashokan Pothan Resume.pdf',
                            style: TextStyle(
                              color: Color(0xFF260446),
                              fontSize: 14,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        Text(
                          textAlign: TextAlign.left,
                          '698 kb',
                          style: TextStyle(
                            color: Color(0x72260446),
                            fontSize: 9,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
