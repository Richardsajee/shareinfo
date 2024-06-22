import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Expected_Salary_Section extends StatelessWidget {
  const Expected_Salary_Section({super.key});

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
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(Icons.rounded_corner,
                    color: const Color.fromARGB(255, 0, 0, 0), size: 24),
                SizedBox(width: 8),
                Text(
                  'Expected Salary',
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
                Text('₹ 17.5 LPA - Full Time'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
