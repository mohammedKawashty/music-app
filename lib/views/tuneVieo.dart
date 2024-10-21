import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:musicapp/models/tune_modle.dart';
import 'package:musicapp/wedgets/tune_item.dart';

class tuneVieo extends StatelessWidget {
  tuneVieo({super.key});

  final List<tuneModle> tunes = [
    tuneModle(color: Color(0xffF24234), sound: 'note1.wav'),
    tuneModle(color: Color(0xffFE9800), sound: 'note2.wav'),
    tuneModle(color: Color(0xff000000), sound: 'note3.wav'),
    tuneModle(color: Color(0xff2196F4), sound: 'note4.wav'),
    tuneModle(color: Color(0xff24234), sound: 'note5.wav'),
    tuneModle(color: Color(0xff4AAE4E), sound: 'note6.wav'),
    tuneModle(color: Color(0xffFFEB3C), sound: 'note7.wav')
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xff243139),
        title: Text(
          'Flatter Tune',
          style: TextStyle(fontSize: 25, color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: tunes
            .map(
              (color) => tuneItem(tune: color),
            )
            .toList(),
      ),
    );
  }
// List<tuneItem>getTuneItem(){
//   List<tuneItem>items=[];
//   for(var color in colors){
//     items.add(tuneItem(color: color));
//   }
//   return items;
//
// }
}
