import 'package:flutter/material.dart';
import 'package:musicapp/views/tuneVieo.dart';

void main() {
  runApp(const musicapp());
}

class musicapp extends StatelessWidget {
  const musicapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: tuneVieo(),
    );
  }
}
