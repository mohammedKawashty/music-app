import 'package:flutter/cupertino.dart';
import 'package:musicapp/models/tune_modle.dart';

class tuneItem extends StatelessWidget {
  const tuneItem({super.key, required this.tune,});
  final tuneModle tune;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: (){
          tune.playSound();
        },
        child: Container(
          color: tune.color,
        ),
      ),
    );
  }
}
