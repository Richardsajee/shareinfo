import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Summary_Section extends StatelessWidget {
  const Summary_Section({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0,
      color: Colors.transparent,
      // color: Color.fromARGB(255, 255, 255, 255),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
        side: BorderSide(
          color: const Color.fromARGB(255, 0, 0, 0),
          width: .15,
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(Icons.description, color: const Color.fromARGB(255, 0, 0, 0), size: 24),
                SizedBox(width: 8),
                Text(
                  'Summary',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
                Spacer(),
                Icon(Icons.edit, color: Colors.blue, size: 24),
              ],
            ),
            SizedBox(height: 16),
            Text(
              'I am a passionate and driven technical professional with a knack for unraveling complex challenges and turning them into innovative solutions. With a relentless curiosity and a thirst for knowledge, I thrive in the ever-evolving world of technology...',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
