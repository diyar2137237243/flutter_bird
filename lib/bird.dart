import 'barriers.dart';
import 'package:flutter/material.dart';
class Bird extends StatelessWidget {
  const Bird({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: 80,
      child : Image.asset('lib/gaymages/bird.png'),
    );
  }
}
