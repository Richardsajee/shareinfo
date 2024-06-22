import 'package:flutter/cupertino.dart';
import 'package:shareinfo/model/challenge.dart';
import 'package:shareinfo/widgets/challenges_item.dart';

class Challanges extends StatelessWidget {
  const Challanges({
    super.key,
    required this.challanges,
  });
  final List<Challenge> challanges;

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: ListView.builder(
      itemCount: challanges.length,
      itemBuilder: (context, index) => Challenges_Item(challanges[index] as Challenge,),
    ));
  }
}
