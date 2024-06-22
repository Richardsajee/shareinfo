import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Personal_Information_Section extends StatelessWidget {
  const Personal_Information_Section({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(elevation: 0,
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
                Icon(Icons.person,
                    color: const Color.fromARGB(255, 0, 0, 0), size: 24),
                SizedBox(width: 8),
                Text(
                  'Personal Information',
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
            Row(
              children: [
                Icon(Icons.location_on, color: Colors.grey, size: 20),
                SizedBox(width: 8),
                Text('Kannur, Kerala, India - 670107'),
              ],
            ),
            SizedBox(height: 8),
            Row(
              children: [
                Icon(Icons.cake, color: Colors.grey, size: 20),
                SizedBox(width: 8),
                Text('April 2001 (M)'),
              ],
            ),
            SizedBox(height: 8),
            Row(
              children: [
                Icon(Icons.phone, color: Colors.grey, size: 20),
                SizedBox(width: 8),
                Text('+91 12345 67890'),
              ],
            ),
            SizedBox(height: 8),
            Row(
              children: [
                Icon(Icons.email, color: Colors.grey, size: 20),
                SizedBox(width: 8),
                Text('akshayashokanpatham@imiot.co.in'),
              ],
            ),
          ],
        ),
      ),
    );
    ;
  }
}
