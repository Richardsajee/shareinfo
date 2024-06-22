import 'package:flutter/material.dart';
import 'package:shareinfo/model/name_avatar.dart';

class Avatar extends StatelessWidget {
  const Avatar({super.key, required this.nameCard});
  final List<NameCard> nameCard;

  @override
  Widget build(BuildContext context) {
    return Container(height: 110,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          shrinkWrap: true,
          itemCount: nameCard.length,
          itemBuilder: (context, index) => Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  // mainAxisSize: MainAxisSize.min,
                  children: [
                    CircleAvatar(
                        maxRadius: 32,
                        backgroundImage: AssetImage(
                          nameCard[index].imageUrl,
                        )),
                    Text(
                      nameCard[index].name,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 15,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                        letterSpacing: 0.50,
                      ),
                    )
                  ],
                ),
              )),
    );
  }
}
