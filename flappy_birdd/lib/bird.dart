import 'package:flutter/material.dart';

class MyBird extends StatelessWidget {
  final birdY;
  final double birdWidth;
  final double birdHeight;

  const MyBird({
    super.key,
    this.birdY,
    required this.birdHeight,
    required this.birdWidth,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment(0, (2 * birdY + birdHeight) / (2 - birdHeight),),
      child: Image.asset(
        'lib/images/falfal.png',
        width: MediaQuery.of(context).size.height * birdWidth / 2,
        height: MediaQuery.of(context).size.height * 3 / 4 * birdHeight * 2,
        fit: BoxFit.fill,
      ),
    );
  }
}
