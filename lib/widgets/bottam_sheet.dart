// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';

// class Bottom_Sheet extends StatelessWidget {
//   const Bottom_Sheet({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return showModalBottomSheet(
//       shape: RoundedRectangleBorder(
//         borderRadius: BorderRadius.vertical(top: Radius.circular(30.0)),
//       ),
//       context: context,
//       builder: (context) => Container(
//         height: 110,
//         child: Center(
//           child: Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Column(
//               children: [
//                 Text(
//                   'Enroll Challenge',
//                   textAlign: TextAlign.center,
//                   style: TextStyle(
//                     color: Color(0xFF260446),
//                     fontSize: 17,
//                     fontFamily: 'Nunito',
//                     fontWeight: FontWeight.w700,
//                     letterSpacing: 0.85,
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       ElevatedButton(
//                           onPressed: () {},
//                           child: Text(
//                             'Enroll with Live',
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               color: Color(0xFF414ECA),
//                               fontSize: 13,
//                               fontFamily: 'Nunito',
//                               fontWeight: FontWeight.w700,
//                               height: 0,
//                               letterSpacing: 0.65,
//                             ),
//                           )),
//                       ElevatedButton(
//                           onPressed: () {},
//                           style: ElevatedButton.styleFrom(
//                             backgroundColor: Color.fromARGB(255, 17, 3, 164),
//                           ),
//                           child: Text(
//                             'Enroll with Profile',
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               color: Color.fromARGB(255, 255, 255, 255),
//                               fontSize: 13,
//                               fontFamily: 'Nunito',
//                               fontWeight: FontWeight.w700,
//                               height: 0,
//                               letterSpacing: 0.65,
//                             ),
//                           )),
//                     ],
//                   ),
//                 )
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
