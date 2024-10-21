import 'dart:ui';

import 'package:audioplayers/audioplayers.dart';

class tuneModle{
  final Color color;
  final String sound;
   const tuneModle({required this.color,required this.sound});
   void playSound(){
     final player=AudioPlayer();
     player.play(AssetSource(sound));
   }
}